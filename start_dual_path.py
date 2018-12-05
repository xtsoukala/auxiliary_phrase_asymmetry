# -*- coding: utf-8 -*-
import shutil
import logging
import multiprocessing as mp
import sys
import platform
from datetime import datetime
from modules.formatter import InputFormatter, compute_mean_and_std, os, pickle
from modules.dual_path import DualPath, Plotter
import argparse


def copy_dir(src, dst, symlinks=False, ignore=None):
    if not os.path.exists(dst):
        os.makedirs(dst)
    for item in os.listdir(src):
        s = os.path.join(src, item)
        d = os.path.join(dst, item)
        if os.path.isdir(s):
            shutil.copytree(s, d, symlinks, ignore)
        else:
            shutil.copy2(s, d)


def copy_files_endswith(src, dest, ends_with=".in"):
    for filename in os.listdir(src):
        if filename.endswith(ends_with):
            shutil.copyfile(os.path.join(src, filename), os.path.join(dest, filename))


def copy_specific_files(src, dest, filename_starts_with_list=('test', 'training')):
    for filename in os.listdir(src):
        for starts in filename_starts_with_list:
            if filename.startswith(starts):
                shutil.copyfile(os.path.join(src, filename), os.path.join(dest, filename))


def create_all_input_files(num_simulations, directory, sets, original_input_path, cognate_experiment,
                           generate_num, l2_percentage, auxiliary_experiment):
    for sim_num in range(num_simulations):  # first create all input files
        rdir = "%s/%s" % (directory, sim_num)
        os.makedirs(rdir)
        if sets:  # generate new test/training sets
            if sim_num == 0:  # copy the .in files under the /input folder
                copy_specific_files(os.path.join("%s/input" % directory), rdir)
            else:
                sets.sets.results_dir = rdir
                sets.sets.seed = sim_num  # set new seed for language generator
                if cognate_experiment:
                    sets.generate_for_cognate_experiment(num_sentences=generate_num,
                                                         percentage_l2=l2_percentage,
                                                         save_files=False)
                else:
                    test, train = sets.sets.generate_general(num_sentences=generate_num, percentage_l2=l2_percentage,
                                                             save_files=False)
                    if auxiliary_experiment:
                        sets.sets.aux_experiment = True
                        sets.sets.generate_auxiliary_experiment_sentences(training_sentences=train,
                                                                          percentage_l2=l2_percentage)
        elif original_input_path:  # use existing test/training set (copy them first)
            copy_files_endswith(os.path.join(original_input_path, str(sim_num)), rdir)


if __name__ == "__main__":
    def positive_int(x):
        pos_int = int(x)
        if pos_int <= 0:
            raise argparse.ArgumentTypeError("%s is invalid: only use positive int value" % x)
        return pos_int

    parser = argparse.ArgumentParser(formatter_class=argparse.ArgumentDefaultsHelpFormatter)
    parser.add_argument('-hidden', help='Number of hidden layer units.', type=positive_int, default=90)
    parser.add_argument('-compress', help='Number of compress layer units', type=positive_int, default=70)
    parser.add_argument('-epochs', '-total_epochs', help='Number of training set iterations during (total) training.',
                        type=positive_int, default=20)
    parser.add_argument('-l2_epochs', '-l2e', help='# of epoch when L2 input gets introduced', type=positive_int)
    parser.add_argument('-l2_percentage', '-l2_perc', help='%% of L2 input', type=float, default=0.5)
    parser.add_argument('-input', help='(Input) folder that contains all input files (lexicon, concepts etc)')
    """ input-related arguments; some are redundant as all the user needs to specify is the input folder """
    parser.add_argument('-lexicon', help='CSV file that contains lexicon and concepts')
    parser.add_argument('-structures', help='CSV file that contains the structures')
    parser.add_argument('-trainingset', '-training', help='File name that contains the message-sentence pair for '
                                                          'training.', default="training.in")
    parser.add_argument('-testset', '-test', help='Test set file name', default="test.in")
    parser.add_argument('-resdir', '-r', help='Prefix of results folder name; will be stored under folder "simulations"'
                                              'and a timestamp will be added')
    parser.add_argument('-lang', help='In case we want to generate a new set, we need to specify the language (en, es '
                                      'or any combination [enes, esen] for bilingual)', default='esen', type=str.lower)
    parser.add_argument('-lrate', help='Learning rate', type=float, default=0.15)
    parser.add_argument('-final_lrate', '-flrate', help='Final learning rate after linear decrease in the first 1 epoch'
                                                        "(2k sentences). If not set, rate doesn't decrease",
                        type=float, default=0.02)
    parser.add_argument('-momentum', help='Amount of previous weight changes that are taken into account',
                        type=float, default=0.75)
    parser.add_argument('-set_weights', '-sw',
                        help='Set a folder that contains pre-trained weights as initial weights for simulations')
    parser.add_argument('-set_weights_epoch', '-swe', type=int,
                        help='In case of pre-trained weights we can also specify num of epochs (stage of training)')
    parser.add_argument('-fw', '-fixed_weights', type=int, default=30,
                        help='Fixed weight value for concept-role connections')
    parser.add_argument('-fwi', '-fixed_weights_identif', type=int, default=10,
                        help='Fixed weight value for identif-role connections')
    parser.add_argument('-cognate_percentage', help='Amount of sentences with cognates in test/training sets',
                        type=float, default=0.35)
    parser.add_argument('-generate_num', type=int, default=2500, help='Sum of test/training sentences to be generated '
                                                                      '(only if no input was set)')
    parser.add_argument('-test_every', help='Test network every x epochs', type=positive_int, default=1)
    parser.add_argument('-title', help='Title for the plots')
    parser.add_argument('-sim', type=positive_int, default=4,
                        help="training several simulations at once to take the results' average (Monte Carlo approach)")
    parser.add_argument('-np', help='Defines percentage of Noun Phrases(NPs) vs pronouns on the subject level',
                        type=int, default=100)
    parser.add_argument('-pron', dest='overt_pronouns', type=int, default=0, help='Percentage of overt pronouns in es')
    parser.add_argument('-threshold', type=int, default=50,
                        help='Threshold for performance of simulations. Any simulations that performs has a percentage '
                             'of correct sentences < threshold are discarded')
    """ !----------------------------------- boolean arguments -----------------------------------! """
    parser.add_argument('--prodrop', dest='prodrop', action='store_true', help='Indicates that it is a pro-drop lang')
    parser.set_defaults(prodrop=False)
    parser.add_argument('--crole', dest='crole', action='store_true',
                        help='If (role copy) is set, the produced role layer is copied back to the comprehension layer')
    parser.set_defaults(crole=False)
    parser.add_argument('--cinput', dest='cinput', action='store_true',
                        help='If (copy input) is set, the previous activation of the input layer is stored')
    parser.set_defaults(cinput=False)
    parser.add_argument('--debug', help='Debugging info for SRN layers and deltas', dest='debug', action='store_true')
    parser.set_defaults(debug=False)
    parser.add_argument('--nolang', dest='exclude_lang', action='store_true',
                        help='Exclude language info during TESTing')
    parser.set_defaults(exclude_lang=False)
    parser.add_argument('--nodlr', dest='decrease_lrate', action='store_false', help='Keep lrate stable (final_lrate)')
    parser.set_defaults(decrease_lrate=True)
    parser.add_argument('--nogender', dest='gender', action='store_false', help='Exclude semantic gender for nouns')
    parser.set_defaults(gender=True)
    parser.add_argument('--monolingual', dest='monolingual', action='store_true', help='Do not include L2 lexicon')
    parser.set_defaults(monolingual=False)
    parser.add_argument('--comb-sem', dest='simple_semantics', action='store_false',
                        help='Produce combined concepts instead of simple ones (e.g., PARENT+M instead of FATHER)')
    parser.set_defaults(simple_semantics=True)
    parser.add_argument('--noeval', dest='eval_test', action='store_false',
                        help='Do not evaluate test set')
    parser.set_defaults(eval_test=True)
    parser.add_argument('--noplot', dest='plot_results', action='store_false',
                        help='Do not plot results')
    parser.set_defaults(plot_results=True)
    parser.add_argument('--eval_train', dest='eval_train', action='store_true',
                        help='Evaluate training sets')
    parser.set_defaults(eval_train=False)
    parser.add_argument('--only_eval', dest='only_eval', action='store_true',
                        help='Do not train, only evaluate test sets')
    parser.set_defaults(only_eval=False)
    parser.add_argument('--full-verb-form', '--fv', dest='full_verb', action='store_true',
                        help='Use full lexeme for verbs instead of splitting into lemma/suffix')
    parser.set_defaults(full_verb=False)
    parser.add_argument('--allow-free-structure', '--af', dest='free_pos', action='store_true',
                        help='The model is not given role information in the event semantics and it it therefore '
                             'allowed to use any syntactic structure (which is important for testing, e.g., priming)')
    parser.set_defaults(free_pos=False)
    parser.add_argument('--filler', dest='filler', action='store_true',
                        help='Add filler word ("actually", "pues") at the beginning of the sentence')
    parser.set_defaults(filler=False)
    parser.add_argument('--emb', dest='word_embeddings', action='store_true',
                        help='Represent semantics using word embeddings instead of one-hot vectors.')
    parser.set_defaults(word_embeddings=False)
    parser.add_argument('--cognates', dest='cognate_experiment', action='store_true',
                        help='Run cognate experiment')
    parser.set_defaults(cognate_experiment=False)
    parser.add_argument('--aux', dest='auxiliary_experiment', action='store_true',
                        help='Run auxiliary asymmetry experiment')
    parser.set_defaults(auxiliary_experiment=False)
    parser.add_argument('--tener', dest='replace_haber', action='store_true',
                        help='Run auxiliary asymmetry experiment and replace all instances of "haber" with "tener"')
    parser.set_defaults(replace_haber=False)
    parser.add_argument('--gender_error_experiment', dest='pronoun_experiment', action='store_true',
                        help='Evaluate pronoun production')
    parser.set_defaults(pronoun_experiment=False)
    parser.add_argument('--flex_eval', dest='ignore_tense_and_det', action='store_true',
                        help='Ignore mistakes on determiners (definiteness) and tense (past, present)')
    parser.set_defaults(ignore_tense_and_det=False)
    parser.add_argument('--nomultiprocessing', '--no_multiprocessing', dest='use_multiprocessing', action='store_false',
                        help='Use multiprocessing for parallel simulations')
    parser.set_defaults(use_multiprocessing=True)
    args = parser.parse_args()

    if args.only_eval and not (args.set_weights or args.set_weights_epoch):
        sys.exit('No pre-trained weights found. Check the set-weights folder (args.set_weights: %s) and epochs '
                 '(args.set_weights_epoch: %s).' % (args.set_weights, args.set_weights_epoch))

    if args.set_weights and not args.only_eval and not args.set_weights_epoch:
        args.set_weights_epoch = 0
        logging.warning("Set pre-trained weight epoch to 0. If this is not what you intended abort the training.")

    if not args.compress:  # compress layer should be approximately 1/3 of the hidden one
        if sys.version[0] == '3':
            args.compress = int(args.hidden * (2 / 3))
        else:  # Python 2
            import math

            args.compress = int(math.ceil(120 * 0.66))
    # if not args.hidden: we could measure the lexicon size and compute the number of layers by dividing by 2
    # create path to store results (simulations/date/datetime_num-simulations_num-hidden_num-compress)
    results_dir = "simulations/%s%s/%s_%s_sim%s_h%s_c%s_fw%s_e%s" % ((args.resdir if args.resdir else ""),
                                                                     datetime.now().strftime("%Y-%m-%d"),
                                                                     datetime.now().strftime("%H.%M.%S"),
                                                                     args.lang, args.sim, args.hidden, args.compress,
                                                                     args.fw, args.epochs)
    os.makedirs(results_dir)

    if args.auxiliary_experiment:
        args.cognate_percentage = 0
        args.exclude_lang = True
        args.full_verb = True
        args.threshold = 30
    elif args.cognate_experiment:
        args.exclude_lang = True

    original_input_path = None  # keep track of the original input in case it was copied
    input_sets = None
    if args.input:  # generate a new set (unless "input" was also set)
        if not os.path.isfile(os.path.join(args.input, "test.in")) and 'input' not in args.input:
            corrected_dir = os.path.join(args.input, "input")  # the user may have forgotten to add the 'input' dir
            if os.path.exists(corrected_dir):
                args.input = corrected_dir
            else:
                sys.exit('No input folder found in the path (%s)' % args.input)
        logging.warning("Predefined input folder (%s), will use that instead of generating a new set" % args.input)
        copy_dir(args.input, '%s/input' % results_dir)
        original_input_path = args.input.replace("/input", "")  # remove the "input" part, sets are in the sub folders
        args.input = '%s/input' % results_dir  # the specific simulation files will be copied later
    else:
        from modules.corpus_for_experiments import ExperimentSets, SetsGenerator

        if not args.lexicon:
            args.lexicon = 'corpus/lexicon.csv'
        if not args.structures:
            args.structures = 'corpus/structures.csv'
        args.input = "%s/input/" % results_dir
        input_sets = ExperimentSets(
            sets_gen=SetsGenerator(results_dir=args.input, use_full_verb_form=args.full_verb, lang=args.lang,
                                   monolingual_only=args.monolingual, use_simple_semantics=args.simple_semantics,
                                   cognate_percentage=args.cognate_percentage, lexicon_csv=args.lexicon,
                                   structures_csv=args.structures, allow_free_structure_production=args.free_pos))
        if args.cognate_experiment:
            input_sets.generate_for_cognate_experiment(num_sentences=args.generate_num,
                                                       percentage_l2=args.l2_percentage)
        else:
            test, train = input_sets.sets.generate_general(num_sentences=args.generate_num,
                                                           percentage_l2=args.l2_percentage)
            if args.auxiliary_experiment:
                input_sets.sets.aux_experiment = True
                input_sets.sets.generate_auxiliary_experiment_sentences(training_sentences=train,
                                                                        percentage_l2=args.l2_percentage)

    if not args.title:
        lang_code_to_title = {'en': 'English monolingual model', 'es': 'Spanish monolingual model',
                              'el': 'Greek monolingual model', 'enes': 'Bilingual en-es model',
                              'esen': 'Bilingual en-es model'}
        args.title = lang_code_to_title[args.lang]

    if not args.decrease_lrate:
        args.lrate = args.final_lrate  # assign the >lowest< learning rate.

    simulation_logger = logging.getLogger('simulation')
    simulation_logger.setLevel(logging.DEBUG)
    fh = logging.FileHandler("%s/simulation.log" % results_dir)
    simulation_logger.propagate = False  # no stdout to console
    simulation_logger.addHandler(fh)

    simulation_logger.info(("Input: %s %s\nTitle:%s\nHidden layers: %s\nInitial learn rate: %s\nDecrease lr: %s%s\n"
                            "Compress: %s\nCopy role: %s\nCopy input: %s\nPercentage NPs:%s\nPro-drop language:%s\nUse "
                            "gender info:%s\novert_pronouns (overt es pronouns):%s%%\nFixed weights: concept-role: %s, "
                            "identif-role: %s\nSet weights folder: %s (epoch: %s)\nExclude lang during testing:%s\n"
                            "Allow free structure production:%s\nIgnore tense and determiners when evaluating:%s") %
                           (results_dir, "(%s)" % original_input_path if original_input_path else "", args.title,
                            args.hidden, args.lrate, args.decrease_lrate, " (%s)" % args.final_lrate
                            if (args.final_lrate and args.decrease_lrate) else "", args.compress, args.crole,
                            args.cinput, args.np, args.prodrop, args.gender, args.overt_pronouns, args.fw, args.fwi,
                            args.set_weights, args.set_weights_epoch, args.exclude_lang, args.free_pos,
                            args.ignore_tense_and_det))

    inputs = InputFormatter(directory=args.input, language=args.lang, semantic_gender=args.gender,
                            overt_pronouns=args.overt_pronouns, prodrop=args.prodrop,
                            trainingset=args.trainingset, testset=args.testset, fixed_weights=args.fw,
                            fixed_weights_identif=args.fwi, use_word_embeddings=args.word_embeddings,
                            monolingual_only=args.monolingual, replace_haber_tener=args.replace_haber)
    num_valid_simulations = None
    simulations_with_pron_err = 0
    failed_sim_id = []
    if args.sim > 1:
        create_all_input_files(num_simulations=args.sim, directory=results_dir, l2_percentage=args.l2_percentage,
                               auxiliary_experiment=args.auxiliary_experiment, original_input_path=original_input_path,
                               cognate_experiment=args.cognate_experiment, sets=input_sets,
                               generate_num=args.generate_num)
        del input_sets  # we no longer need it
        # now run the simulations
        if platform.system() == 'Linux':
            os.system("taskset -p 0xff %d" % os.getpid())  # change task affinity to correctly use multiprocessing
        else:  # Mac OS
            os.environ["VECLIB_MAXIMUM_THREADS"] = "1"  # multiprocessing + numpy hang on Mac OS
            os.environ["MKL_NUM_THREADS"] = "1"
            os.environ["NUMEXPR_NUM_THREADS"] = "1"
            os.environ["OMP_NUM_THREADS"] = "1"

    if args.use_multiprocessing:
        processes = []

    for sim in range(args.sim):
        if args.sim > 1:
            inputs.update_sets(new_directory="%s/%s" % (results_dir, sim))
            simulation_logger.info("Number of cognates and false friends in training set for sim %s: %s/%s" %
                                   (sim, sum(inputs.trainlines_df.message.str.count(',(COG|FF)')), inputs.num_train))
        if args.set_weights:
            destination_folder = '%s/weights' % inputs.directory
            src_folder = os.path.join(args.set_weights, "%s/weights" % sim)
            if args.only_eval:  # copy all weights, otherwise only copy the epoch we wanted (as epoch 0)
                copy_dir(src_folder, destination_folder)
            else:
                os.makedirs(destination_folder)
                copy_files_endswith(src=src_folder, dest=destination_folder,
                                    ends_with="_%s.npz" % args.set_weights_epoch)
                if args.set_weights_epoch != 0:  # rename them all to epoch 0. For Mac OS: brew install rename
                    os.system("rename s/_%s/_0/ %s/*.npz" % (args.set_weights_epoch, '%s/weights' % inputs.directory))
        dualp = DualPath(hidden_size=args.hidden, learn_rate=args.lrate, final_learn_rate=args.final_lrate,
                         epochs=args.epochs, role_copy=args.crole, input_copy=args.cinput, srn_debug=args.debug,
                         test_every=args.test_every, compress_size=args.compress, exclude_lang=args.exclude_lang,
                         set_weights_folder=inputs.directory if args.set_weights else None, momentum=args.momentum,
                         input_class=inputs, ignore_tense_and_det=args.ignore_tense_and_det, simulation_num=sim,
                         set_weights_epoch=args.set_weights_epoch, pronoun_experiment=args.pronoun_experiment,
                         auxiliary_experiment=args.auxiliary_experiment, only_evaluate=args.only_eval,
                         cognate_experiment=args.cognate_experiment)
        if args.use_multiprocessing and args.sim > 1:
            process = mp.Process(target=dualp.start_network, args=(args.plot_results, args.eval_test, args.eval_train))
            process.start()
            processes.append(process)
        else:
            dualp.start_network(plot_results=args.plot_results, evaluate_test_set=args.eval_test,
                                evaluate_training_set=args.eval_train)

    if args.use_multiprocessing:
        for p in processes:
            p.join()

    layers_with_softmax_act_function = ""
    for layer in dualp.srn.backpropagated_layers:
        if layer.activation_function == 'softmax':
            layers_with_softmax_act_function += ", %s" % layer.name
    del dualp

    if args.sim > 1:  # aggregate and plot results
        all_results = []
        for sim in range(args.sim):  # read results from all simulations
            if os.path.isfile('%s/%s/results.pickled' % (results_dir, sim)):
                with open('%s/%s/results.pickled' % (results_dir, sim), 'rb') as f:
                    all_results.append(pickle.load(f))
            else:  # this would mean "missing data", we could raise a message
                logging.warning('Simulation #%s was problematic' % sim)

        if all_results:
            valid_results = []
            for i, simulation in enumerate(all_results):
                if inputs.training_is_successful(simulation['correct_meaning']['test'], threshold=args.threshold):
                    valid_results.append(simulation)
                    if not inputs.training_is_successful(simulation['correct_meaning']['test'], threshold=80):
                        failed_sim_id.append("[%s]" % i)  # flag it, even if it's included in the final analysis
                else:
                    failed_sim_id.append(str(i))  # keep track of simulations that failed
            num_valid_simulations = len(valid_results)  # some might have been discarded

            if num_valid_simulations:  # take the average of results and plot
                simulations_with_pron_err = 0 if not args.pronoun_experiment else \
                    len([simulation for simulation in valid_results if sum(simulation['pronoun_errors']['test']) > 0 or
                         sum(simulation['pronoun_errors_flex']['test']) > 0])
                results_mean_and_std = compute_mean_and_std(valid_results, epochs=args.epochs)
                print("%s -> %s" % (args.fw, results_mean_and_std['correct_meaning']['test'][-1]))
                with open("%s/summary_results.pickled" % results_dir, 'wb') as pckl:
                    pickle.dump(results_mean_and_std, pckl)
                plot = Plotter(results_dir=results_dir, summary_sim=num_valid_simulations, title=args.title,
                               epochs=args.epochs)
                plot.plot_results(results_mean_and_std, cognate_experiment=args.cognate_experiment,
                                  test_sentences_with_pronoun=inputs.test_sentences_with_pronoun,
                                  num_test=inputs.num_test, num_train=inputs.num_train,
                                  simulation_logger=simulation_logger, auxiliary_experiment=args.auxiliary_experiment)
                if not isinstance(results_mean_and_std['correct_code_switches']['test'], int):
                    simulation_logger.info("Code-switched percentage (test set): %s" %
                                           Plotter.percentage(results_mean_and_std['correct_code_switches']['test'],
                                                              inputs.num_test))

    simulation_logger.info("Lexicon size:%s\nLayers with softmax activation function: %s\nSimulations with pronoun "
                           "errors:%s/%s\n%s%s" %
                           (inputs.lexicon_size, layers_with_softmax_act_function, simulations_with_pron_err,
                            args.sim, "Successful simulations:%s/%s" % (num_valid_simulations, args.sim)
                            if num_valid_simulations else "", "\nIndeces of (almost) failed simulations: %s" %
                                                              ", ".join(failed_sim_id) if failed_sim_id else ""))