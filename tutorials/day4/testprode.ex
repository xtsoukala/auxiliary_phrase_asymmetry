
#roles: A X Y Z B C
#semantics: :DET THE A :NOUN MAN WOMAN CAT DOG BOY GIRL FATHER MOTHER SISTER BROTHER NURSE TEACHER BALL STICK TOY KITE :VERB SLEEP JUMP WALK RUN PUSH HIT KICK CARRY GIVE THROW SHOW PRESENT GLORP :AUX IS ARE WAS WERE :BY BY :THAT THAT :TO TO :PER . :PAR -PAR :ING -ING :SS -S :ED -ED :BEING BEING
#lexicon: :det the a :noun man woman cat dog boy girl father mother sister brother nurse teacher ball stick toy kite :verb sleep jump walk run push hit kick carry give throw show present glorp :aux is are was were :by by :that that :to to :per . :par -par :ing -ing :ss -s :ed -ed :being being
#eventsemantics: PRES PAST SIMP PROG XX YY ZZ CC DD
name:{ a brother was kick -ing a ball . . }
#mess:   A=KICK X=BROTHER,A Y=BALL,A E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 25 ;link 1 12 2 ;link 2 15 2 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 34
t:{word 1.0} 25
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the toy was being hit -par by the sister . . }
#mess:   A=HIT X=SISTER,THE Y=TOY,THE E=PAST,PROG,YY,-1,XX  
proc:{ clear ;link 0 24 ;link 1 11 1 ;link 2 17 1 ;tlink 1 3 5 -1 4;} 
11
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 44
t:{word 1.0} 24
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a brother throw -ed the stick to the father . . }
#mess:   A=THROW X=BROTHER,A Y=STICK,THE Z=FATHER,THE E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 12 2 ;link 2 16 1 ;link 3 9 1 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 28
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the mother run -s . . }
#mess:   A=RUN Y=MOTHER,THE E=PRES,SIMP,YY  
proc:{ clear ;link 0 22 ;link 2 10 1 ;tlink 0 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 22
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a cat was show -ing the mother the toy . . }
#mess:   A=SHOW X=CAT,A Y=TOY,THE Z=MOTHER,THE E=PAST,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 5 2 ;link 2 17 1 ;link 3 10 1 ;tlink 1 3 4 6 5;} 
11
t:{word 1.0} 2
t:{word 1.0} 5
t:{word 1.0} 34
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the woman was hit -ing the stick . . }
#mess:   A=HIT X=WOMAN,THE Y=STICK,THE E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 24 ;link 1 4 1 ;link 2 16 1 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 34
t:{word 1.0} 24
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a brother is present -ing a stick to the nurse . . }
#mess:   A=PRESENT X=BROTHER,A Y=STICK,A Z=NURSE,THE E=PRES,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 12 2 ;link 2 16 2 ;link 3 13 1 ;tlink 0 3 4 5 -1 6;} 
12
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 32
t:{word 1.0} 30
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a mother sleep -s . . }
#mess:   A=SLEEP Y=MOTHER,A E=PRES,SIMP,YY  
proc:{ clear ;link 0 19 ;link 2 10 2 ;tlink 0 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 19
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl was throw -ing a kite to a teacher . . }
#mess:   A=THROW X=GIRL,A Y=KITE,A Z=TEACHER,A E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 8 2 ;link 2 18 2 ;link 3 14 2 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 34
t:{word 1.0} 28
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 14
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a brother carry -ed a ball . . }
#mess:   A=CARRY X=BROTHER,A Y=BALL,A E=PAST,SIMP,XX,YY  
proc:{ clear ;link 0 26 ;link 1 12 2 ;link 2 15 2 ;tlink 1 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 26
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a cat run -ed . . }
#mess:   A=RUN Y=CAT,A E=PAST,SIMP,YY  
proc:{ clear ;link 0 22 ;link 2 5 2 ;tlink 1 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 5
t:{word 1.0} 22
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a boy is give -ing the kite to a mother . . }
#mess:   A=GIVE X=BOY,A Y=KITE,THE Z=MOTHER,A E=PRES,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 7 2 ;link 2 18 1 ;link 3 10 2 ;tlink 0 3 4 5 -1 6;} 
12
t:{word 1.0} 2
t:{word 1.0} 7
t:{word 1.0} 32
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the sister give -s the kite to the mother . . }
#mess:   A=GIVE X=SISTER,THE Y=KITE,THE Z=MOTHER,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 11 1 ;link 2 18 1 ;link 3 10 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 27
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a mother present -ed the toy to a man . . }
#mess:   A=PRESENT X=MOTHER,A Y=TOY,THE Z=MAN,A E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 10 2 ;link 2 17 1 ;link 3 3 2 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 30
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a mother kick -ed a toy . . }
#mess:   A=KICK X=MOTHER,A Y=TOY,A E=PAST,SIMP,XX,YY  
proc:{ clear ;link 0 25 ;link 1 10 2 ;link 2 17 2 ;tlink 1 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 25
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a man walk -ed . . }
#mess:   A=WALK Y=MAN,A E=PAST,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 3 2 ;tlink 1 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 21
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a kite was being push -par by a girl . . }
#mess:   A=PUSH X=GIRL,A Y=KITE,A E=PAST,PROG,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 8 2 ;link 2 18 2 ;tlink 1 3 5 -1 4;} 
11
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 34
t:{word 1.0} 44
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the woman sleep -ed . . }
#mess:   A=SLEEP Y=WOMAN,THE E=PAST,SIMP,YY  
proc:{ clear ;link 0 19 ;link 2 4 1 ;tlink 1 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 19
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a man kick -s the kite . . }
#mess:   A=KICK X=MAN,A Y=KITE,THE E=PRES,SIMP,XX,YY  
proc:{ clear ;link 0 25 ;link 1 3 2 ;link 2 18 1 ;tlink 0 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 25
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the brother is show -ing the nurse the stick . . }
#mess:   A=SHOW X=BROTHER,THE Y=STICK,THE Z=NURSE,THE E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 12 1 ;link 2 16 1 ;link 3 13 1 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 32
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the dog is throw -ing a stick to a girl . . }
#mess:   A=THROW X=DOG,THE Y=STICK,A Z=GIRL,A E=PRES,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 6 1 ;link 2 16 2 ;link 3 8 2 ;tlink 0 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 32
t:{word 1.0} 28
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the brother throw -s a toy to the nurse . . }
#mess:   A=THROW X=BROTHER,THE Y=TOY,A Z=NURSE,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 12 1 ;link 2 17 2 ;link 3 13 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 28
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father give -s a boy the kite . . }
#mess:   A=GIVE X=FATHER,THE Y=KITE,THE Z=BOY,A E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 9 1 ;link 2 18 1 ;link 3 7 2 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 27
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 7
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father present -s a stick to the nurse . . }
#mess:   A=PRESENT X=FATHER,THE Y=STICK,A Z=NURSE,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 9 1 ;link 2 16 2 ;link 3 13 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 30
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the brother run -ed . . }
#mess:   A=RUN Y=BROTHER,THE E=PAST,SIMP,YY  
proc:{ clear ;link 0 22 ;link 2 12 1 ;tlink 1 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 22
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a brother was push -ing a stick . . }
#mess:   A=PUSH X=BROTHER,A Y=STICK,A E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 23 ;link 1 12 2 ;link 2 16 2 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 34
t:{word 1.0} 23
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the teacher was kick -ing the stick . . }
#mess:   A=KICK X=TEACHER,THE Y=STICK,THE E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 25 ;link 1 14 1 ;link 2 16 1 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 34
t:{word 1.0} 25
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a sister was show -ing a ball to a mother . . }
#mess:   A=SHOW X=SISTER,A Y=BALL,A Z=MOTHER,A E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 29 ;link 1 11 2 ;link 2 15 2 ;link 3 10 2 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 34
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a dog present -s a ball to the cat . . }
#mess:   A=PRESENT X=DOG,A Y=BALL,A Z=CAT,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 6 2 ;link 2 15 2 ;link 3 5 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 30
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 5
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the dog is push -ing the ball . . }
#mess:   A=PUSH X=DOG,THE Y=BALL,THE E=PRES,PROG,XX,YY  
proc:{ clear ;link 0 23 ;link 1 6 1 ;link 2 15 1 ;tlink 0 3 4 5;} 
9
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 32
t:{word 1.0} 23
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father walk -ed . . }
#mess:   A=WALK Y=FATHER,THE E=PAST,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 9 1 ;tlink 1 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 21
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a teacher run -ed . . }
#mess:   A=RUN Y=TEACHER,A E=PAST,SIMP,YY  
proc:{ clear ;link 0 22 ;link 2 14 2 ;tlink 1 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 14
t:{word 1.0} 22
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the nurse is throw -ing a father the kite . . }
#mess:   A=THROW X=NURSE,THE Y=KITE,THE Z=FATHER,A E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 28 ;link 1 13 1 ;link 2 18 1 ;link 3 9 2 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 32
t:{word 1.0} 28
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 9
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a stick is being push -par by the nurse . . }
#mess:   A=PUSH X=NURSE,THE Y=STICK,A E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 13 1 ;link 2 16 2 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the boy kick -ed the kite . . }
#mess:   A=KICK X=BOY,THE Y=KITE,THE E=PAST,SIMP,XX,YY  
proc:{ clear ;link 0 25 ;link 1 7 1 ;link 2 18 1 ;tlink 1 2 4 5;} 
8
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 25
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the woman show -s the girl the toy . . }
#mess:   A=SHOW X=WOMAN,THE Y=TOY,THE Z=GIRL,THE E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 4 1 ;link 2 17 1 ;link 3 8 1 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 29
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the sister was push -ing the toy . . }
#mess:   A=PUSH X=SISTER,THE Y=TOY,THE E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 23 ;link 1 11 1 ;link 2 17 1 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 34
t:{word 1.0} 23
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the boy is give -ing the toy to the man . . }
#mess:   A=GIVE X=BOY,THE Y=TOY,THE Z=MAN,THE E=PRES,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 7 1 ;link 2 17 1 ;link 3 3 1 ;tlink 0 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 32
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 3
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a woman present -s the kite to the man . . }
#mess:   A=PRESENT X=WOMAN,A Y=KITE,THE Z=MAN,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 4 2 ;link 2 18 1 ;link 3 3 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 30
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 3
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a nurse sleep -ed . . }
#mess:   A=SLEEP Y=NURSE,A E=PAST,SIMP,YY  
proc:{ clear ;link 0 19 ;link 2 13 2 ;tlink 1 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 19
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a cat is show -ing a mother a stick . . }
#mess:   A=SHOW X=CAT,A Y=STICK,A Z=MOTHER,A E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 5 2 ;link 2 16 2 ;link 3 10 2 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 2
t:{word 1.0} 5
t:{word 1.0} 32
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a stick is carry -par by the nurse . . }
#mess:   A=CARRY X=NURSE,THE Y=STICK,A E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 13 1 ;link 2 16 2 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 32
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a stick is being carry -par by a brother . . }
#mess:   A=CARRY X=BROTHER,A Y=STICK,A E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 12 2 ;link 2 16 2 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a boy run -ed . . }
#mess:   A=RUN Y=BOY,A E=PAST,SIMP,YY  
proc:{ clear ;link 0 22 ;link 2 7 2 ;tlink 1 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 7
t:{word 1.0} 22
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a kite is being carry -par by the brother . . }
#mess:   A=CARRY X=BROTHER,THE Y=KITE,A E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 12 1 ;link 2 18 2 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the toy was kick -par by a woman . . }
#mess:   A=KICK X=WOMAN,A Y=TOY,THE E=PAST,SIMP,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 4 2 ;link 2 17 1 ;tlink 1 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the nurse present -ed a ball to the boy . . }
#mess:   A=PRESENT X=NURSE,THE Y=BALL,A Z=BOY,THE E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 13 1 ;link 2 15 2 ;link 3 7 1 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 30
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl carry -ed the kite . . }
#mess:   A=CARRY X=GIRL,A Y=KITE,THE E=PAST,SIMP,XX,YY  
proc:{ clear ;link 0 26 ;link 1 8 2 ;link 2 18 1 ;tlink 1 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 26
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a woman is throw -ing the woman the ball . . }
#mess:   A=THROW X=WOMAN,A Y=BALL,THE Z=WOMAN,THE E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 28 ;link 1 4 2 ;link 2 15 1 ;link 3 4 1 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 32
t:{word 1.0} 28
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a brother was throw -ing the toy to a father . . }
#mess:   A=THROW X=BROTHER,A Y=TOY,THE Z=FATHER,A E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 12 2 ;link 2 17 1 ;link 3 9 2 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 34
t:{word 1.0} 28
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 9
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the girl walk -ed . . }
#mess:   A=WALK Y=GIRL,THE E=PAST,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 8 1 ;tlink 1 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 21
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a kite is being kick -par by a sister . . }
#mess:   A=KICK X=SISTER,A Y=KITE,A E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 11 2 ;link 2 18 2 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a mother is show -ing the teacher the stick . . }
#mess:   A=SHOW X=MOTHER,A Y=STICK,THE Z=TEACHER,THE E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 10 2 ;link 2 16 1 ;link 3 14 1 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 32
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a sister give -ed the ball to the sister . . }
#mess:   A=GIVE X=SISTER,A Y=BALL,THE Z=SISTER,THE E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 11 2 ;link 2 15 1 ;link 3 11 1 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 27
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the brother walk -s . . }
#mess:   A=WALK Y=BROTHER,THE E=PRES,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 12 1 ;tlink 0 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 21
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father was throw -ing a ball to the father . . }
#mess:   A=THROW X=FATHER,THE Y=BALL,A Z=FATHER,THE E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 9 1 ;link 2 15 2 ;link 3 9 1 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 34
t:{word 1.0} 28
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the mother present -s the ball to the boy . . }
#mess:   A=PRESENT X=MOTHER,THE Y=BALL,THE Z=BOY,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 10 1 ;link 2 15 1 ;link 3 7 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 30
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the dog carry -s the stick . . }
#mess:   A=CARRY X=DOG,THE Y=STICK,THE E=PRES,SIMP,XX,YY  
proc:{ clear ;link 0 26 ;link 1 6 1 ;link 2 16 1 ;tlink 0 2 4 5;} 
8
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 26
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the brother was give -ing the mother a kite . . }
#mess:   A=GIVE X=BROTHER,THE Y=KITE,A Z=MOTHER,THE E=PAST,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 12 1 ;link 2 18 2 ;link 3 10 1 ;tlink 1 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 34
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a woman throw -s the stick to a teacher . . }
#mess:   A=THROW X=WOMAN,A Y=STICK,THE Z=TEACHER,A E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 4 2 ;link 2 16 1 ;link 3 14 2 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 28
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 14
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a woman push -s the ball . . }
#mess:   A=PUSH X=WOMAN,A Y=BALL,THE E=PRES,SIMP,XX,YY  
proc:{ clear ;link 0 23 ;link 1 4 2 ;link 2 15 1 ;tlink 0 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 23
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the dog is carry -ing the toy . . }
#mess:   A=CARRY X=DOG,THE Y=TOY,THE E=PRES,PROG,XX,YY  
proc:{ clear ;link 0 26 ;link 1 6 1 ;link 2 17 1 ;tlink 0 3 4 5;} 
9
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 32
t:{word 1.0} 26
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a woman present -ed a woman a stick . . }
#mess:   A=PRESENT X=WOMAN,A Y=STICK,A Z=WOMAN,A E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 30 ;link 1 4 2 ;link 2 16 2 ;link 3 4 2 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 30
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father was carry -ing a toy . . }
#mess:   A=CARRY X=FATHER,THE Y=TOY,A E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 26 ;link 1 9 1 ;link 2 17 2 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 34
t:{word 1.0} 26
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a woman jump -ed . . }
#mess:   A=JUMP Y=WOMAN,A E=PAST,SIMP,YY  
proc:{ clear ;link 0 20 ;link 2 4 2 ;tlink 1 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 20
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a toy was kick -par by the dog . . }
#mess:   A=KICK X=DOG,THE Y=TOY,A E=PAST,SIMP,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 6 1 ;link 2 17 2 ;tlink 1 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the sister was show -ing the mother the stick . . }
#mess:   A=SHOW X=SISTER,THE Y=STICK,THE Z=MOTHER,THE E=PAST,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 11 1 ;link 2 16 1 ;link 3 10 1 ;tlink 1 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 34
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a sister was push -ing a ball . . }
#mess:   A=PUSH X=SISTER,A Y=BALL,A E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 23 ;link 1 11 2 ;link 2 15 2 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 34
t:{word 1.0} 23
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a stick is being push -par by the dog . . }
#mess:   A=PUSH X=DOG,THE Y=STICK,A E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 6 1 ;link 2 16 2 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a brother kick -s a toy . . }
#mess:   A=KICK X=BROTHER,A Y=TOY,A E=PRES,SIMP,XX,YY  
proc:{ clear ;link 0 25 ;link 1 12 2 ;link 2 17 2 ;tlink 0 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 25
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a boy walk -s . . }
#mess:   A=WALK Y=BOY,A E=PRES,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 7 2 ;tlink 0 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 7
t:{word 1.0} 21
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a ball is kick -par by the sister . . }
#mess:   A=KICK X=SISTER,THE Y=BALL,A E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 11 1 ;link 2 15 2 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 32
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a woman give -s a mother a kite . . }
#mess:   A=GIVE X=WOMAN,A Y=KITE,A Z=MOTHER,A E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 4 2 ;link 2 18 2 ;link 3 10 2 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 27
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the nurse was give -ing a ball to the nurse . . }
#mess:   A=GIVE X=NURSE,THE Y=BALL,A Z=NURSE,THE E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 13 1 ;link 2 15 2 ;link 3 13 1 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 34
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl sleep -s . . }
#mess:   A=SLEEP Y=GIRL,A E=PRES,SIMP,YY  
proc:{ clear ;link 0 19 ;link 2 8 2 ;tlink 0 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 19
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a father walk -s . . }
#mess:   A=WALK Y=FATHER,A E=PRES,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 9 2 ;tlink 0 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 9
t:{word 1.0} 21
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a nurse was show -ing the toy to a sister . . }
#mess:   A=SHOW X=NURSE,A Y=TOY,THE Z=SISTER,A E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 29 ;link 1 13 2 ;link 2 17 1 ;link 3 11 2 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 34
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the teacher was walk -ing . . }
#mess:   A=WALK Y=TEACHER,THE E=PAST,PROG,YY  
proc:{ clear ;link 0 21 ;link 2 14 1 ;tlink 1 3 5;} 
7
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 34
t:{word 1.0} 21
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a sister is present -ing a father the ball . . }
#mess:   A=PRESENT X=SISTER,A Y=BALL,THE Z=FATHER,A E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 30 ;link 1 11 2 ;link 2 15 1 ;link 3 9 2 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 32
t:{word 1.0} 30
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 9
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the toy is being kick -par by a father . . }
#mess:   A=KICK X=FATHER,A Y=TOY,THE E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 9 2 ;link 2 17 1 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 9
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the nurse walk -ed . . }
#mess:   A=WALK Y=NURSE,THE E=PAST,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 13 1 ;tlink 1 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 21
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the nurse is sleep -ing . . }
#mess:   A=SLEEP Y=NURSE,THE E=PRES,PROG,YY  
proc:{ clear ;link 0 19 ;link 2 13 1 ;tlink 0 3 5;} 
7
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 32
t:{word 1.0} 19
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the ball was carry -par by the woman . . }
#mess:   A=CARRY X=WOMAN,THE Y=BALL,THE E=PAST,SIMP,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 4 1 ;link 2 15 1 ;tlink 1 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 34
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father give -s a cat a ball . . }
#mess:   A=GIVE X=FATHER,THE Y=BALL,A Z=CAT,A E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 9 1 ;link 2 15 2 ;link 3 5 2 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 27
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 5
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the toy is hit -par by the nurse . . }
#mess:   A=HIT X=NURSE,THE Y=TOY,THE E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 24 ;link 1 13 1 ;link 2 17 1 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 32
t:{word 1.0} 24
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a sister hit -ed a toy . . }
#mess:   A=HIT X=SISTER,A Y=TOY,A E=PAST,SIMP,XX,YY  
proc:{ clear ;link 0 24 ;link 1 11 2 ;link 2 17 2 ;tlink 1 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 24
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a brother is hit -ing the toy . . }
#mess:   A=HIT X=BROTHER,A Y=TOY,THE E=PRES,PROG,XX,YY  
proc:{ clear ;link 0 24 ;link 1 12 2 ;link 2 17 1 ;tlink 0 3 4 5;} 
9
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 32
t:{word 1.0} 24
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the ball is carry -par by a man . . }
#mess:   A=CARRY X=MAN,A Y=BALL,THE E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 3 2 ;link 2 15 1 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 32
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl push -s a ball . . }
#mess:   A=PUSH X=GIRL,A Y=BALL,A E=PRES,SIMP,XX,YY  
proc:{ clear ;link 0 23 ;link 1 8 2 ;link 2 15 2 ;tlink 0 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 23
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a man give -ed the brother a stick . . }
#mess:   A=GIVE X=MAN,A Y=STICK,A Z=BROTHER,THE E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 3 2 ;link 2 16 2 ;link 3 12 1 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 27
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a father was jump -ing . . }
#mess:   A=JUMP Y=FATHER,A E=PAST,PROG,YY  
proc:{ clear ;link 0 20 ;link 2 9 2 ;tlink 1 3 5;} 
7
t:{word 1.0} 2
t:{word 1.0} 9
t:{word 1.0} 34
t:{word 1.0} 20
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a ball is being kick -par by a nurse . . }
#mess:   A=KICK X=NURSE,A Y=BALL,A E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 13 2 ;link 2 15 2 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the nurse is throw -ing the cat a kite . . }
#mess:   A=THROW X=NURSE,THE Y=KITE,A Z=CAT,THE E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 28 ;link 1 13 1 ;link 2 18 2 ;link 3 5 1 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 32
t:{word 1.0} 28
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 5
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the cat was present -ing the mother a toy . . }
#mess:   A=PRESENT X=CAT,THE Y=TOY,A Z=MOTHER,THE E=PAST,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 30 ;link 1 5 1 ;link 2 17 2 ;link 3 10 1 ;tlink 1 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 5
t:{word 1.0} 34
t:{word 1.0} 30
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the teacher is give -ing a toy to a girl . . }
#mess:   A=GIVE X=TEACHER,THE Y=TOY,A Z=GIRL,A E=PRES,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 14 1 ;link 2 17 2 ;link 3 8 2 ;tlink 0 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 32
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a teacher give -s the kite to the boy . . }
#mess:   A=GIVE X=TEACHER,A Y=KITE,THE Z=BOY,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 14 2 ;link 2 18 1 ;link 3 7 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 14
t:{word 1.0} 27
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the ball is push -par by the father . . }
#mess:   A=PUSH X=FATHER,THE Y=BALL,THE E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 9 1 ;link 2 15 1 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 32
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a sister was show -ing a sister the toy . . }
#mess:   A=SHOW X=SISTER,A Y=TOY,THE Z=SISTER,A E=PAST,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 11 2 ;link 2 17 1 ;link 3 11 2 ;tlink 1 3 4 6 5;} 
11
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 34
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the brother sleep -s . . }
#mess:   A=SLEEP Y=BROTHER,THE E=PRES,SIMP,YY  
proc:{ clear ;link 0 19 ;link 2 12 1 ;tlink 0 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 19
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a teacher was give -ing the mother a kite . . }
#mess:   A=GIVE X=TEACHER,A Y=KITE,A Z=MOTHER,THE E=PAST,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 14 2 ;link 2 18 2 ;link 3 10 1 ;tlink 1 3 4 6 5;} 
11
t:{word 1.0} 2
t:{word 1.0} 14
t:{word 1.0} 34
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the teacher throw -s the ball to a woman . . }
#mess:   A=THROW X=TEACHER,THE Y=BALL,THE Z=WOMAN,A E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 14 1 ;link 2 15 1 ;link 3 4 2 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 28
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the teacher was sleep -ing . . }
#mess:   A=SLEEP Y=TEACHER,THE E=PAST,PROG,YY  
proc:{ clear ;link 0 19 ;link 2 14 1 ;tlink 1 3 5;} 
7
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 34
t:{word 1.0} 19
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a mother present -s the toy to a nurse . . }
#mess:   A=PRESENT X=MOTHER,A Y=TOY,THE Z=NURSE,A E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 10 2 ;link 2 17 1 ;link 3 13 2 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 30
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the woman walk -ed . . }
#mess:   A=WALK Y=WOMAN,THE E=PAST,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 4 1 ;tlink 1 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 21
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the dog is push -ing the stick . . }
#mess:   A=PUSH X=DOG,THE Y=STICK,THE E=PRES,PROG,XX,YY  
proc:{ clear ;link 0 23 ;link 1 6 1 ;link 2 16 1 ;tlink 0 3 4 5;} 
9
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 32
t:{word 1.0} 23
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the woman give -ed a toy to a teacher . . }
#mess:   A=GIVE X=WOMAN,THE Y=TOY,A Z=TEACHER,A E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 4 1 ;link 2 17 2 ;link 3 14 2 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 27
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 14
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a brother present -ed the toy to the father . . }
#mess:   A=PRESENT X=BROTHER,A Y=TOY,THE Z=FATHER,THE E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 12 2 ;link 2 17 1 ;link 3 9 1 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 30
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a sister show -ed the brother the stick . . }
#mess:   A=SHOW X=SISTER,A Y=STICK,THE Z=BROTHER,THE E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 11 2 ;link 2 16 1 ;link 3 12 1 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 29
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the sister hit -s a ball . . }
#mess:   A=HIT X=SISTER,THE Y=BALL,A E=PRES,SIMP,XX,YY  
proc:{ clear ;link 0 24 ;link 1 11 1 ;link 2 15 2 ;tlink 0 2 4 5;} 
8
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 24
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the stick is push -par by the boy . . }
#mess:   A=PUSH X=BOY,THE Y=STICK,THE E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 7 1 ;link 2 16 1 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 32
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the sister run -s . . }
#mess:   A=RUN Y=SISTER,THE E=PRES,SIMP,YY  
proc:{ clear ;link 0 22 ;link 2 11 1 ;tlink 0 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 22
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the mother is present -ing the kite to the woman . . }
#mess:   A=PRESENT X=MOTHER,THE Y=KITE,THE Z=WOMAN,THE E=PRES,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 10 1 ;link 2 18 1 ;link 3 4 1 ;tlink 0 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 32
t:{word 1.0} 30
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a dog give -s a teacher the ball . . }
#mess:   A=GIVE X=DOG,A Y=BALL,THE Z=TEACHER,A E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 6 2 ;link 2 15 1 ;link 3 14 2 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 27
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 14
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a father was kick -ing the toy . . }
#mess:   A=KICK X=FATHER,A Y=TOY,THE E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 25 ;link 1 9 2 ;link 2 17 1 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 2
t:{word 1.0} 9
t:{word 1.0} 34
t:{word 1.0} 25
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the cat present -ed a dog the ball . . }
#mess:   A=PRESENT X=CAT,THE Y=BALL,THE Z=DOG,A E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 30 ;link 1 5 1 ;link 2 15 1 ;link 3 6 2 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 5
t:{word 1.0} 30
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the brother was jump -ing . . }
#mess:   A=JUMP Y=BROTHER,THE E=PAST,PROG,YY  
proc:{ clear ;link 0 20 ;link 2 12 1 ;tlink 1 3 5;} 
7
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 34
t:{word 1.0} 20
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the cat was show -ing the dog a ball . . }
#mess:   A=SHOW X=CAT,THE Y=BALL,A Z=DOG,THE E=PAST,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 5 1 ;link 2 15 2 ;link 3 6 1 ;tlink 1 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 5
t:{word 1.0} 34
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the boy is give -ing the man the stick . . }
#mess:   A=GIVE X=BOY,THE Y=STICK,THE Z=MAN,THE E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 7 1 ;link 2 16 1 ;link 3 3 1 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 32
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 3
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the girl push -ed the stick . . }
#mess:   A=PUSH X=GIRL,THE Y=STICK,THE E=PAST,SIMP,XX,YY  
proc:{ clear ;link 0 23 ;link 1 8 1 ;link 2 16 1 ;tlink 1 2 4 5;} 
8
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 23
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a man give -s the nurse the ball . . }
#mess:   A=GIVE X=MAN,A Y=BALL,THE Z=NURSE,THE E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 3 2 ;link 2 15 1 ;link 3 13 1 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 27
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl was sleep -ing . . }
#mess:   A=SLEEP Y=GIRL,A E=PAST,PROG,YY  
proc:{ clear ;link 0 19 ;link 2 8 2 ;tlink 1 3 5;} 
7
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 34
t:{word 1.0} 19
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a mother push -s the stick . . }
#mess:   A=PUSH X=MOTHER,A Y=STICK,THE E=PRES,SIMP,XX,YY  
proc:{ clear ;link 0 23 ;link 1 10 2 ;link 2 16 1 ;tlink 0 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 23
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a woman show -s the stick to a boy . . }
#mess:   A=SHOW X=WOMAN,A Y=STICK,THE Z=BOY,A E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 29 ;link 1 4 2 ;link 2 16 1 ;link 3 7 2 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 29
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 7
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the kite is hit -par by a cat . . }
#mess:   A=HIT X=CAT,A Y=KITE,THE E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 24 ;link 1 5 2 ;link 2 18 1 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 32
t:{word 1.0} 24
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 5
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a toy was push -par by a man . . }
#mess:   A=PUSH X=MAN,A Y=TOY,A E=PAST,SIMP,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 3 2 ;link 2 17 2 ;tlink 1 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a dog sleep -s . . }
#mess:   A=SLEEP Y=DOG,A E=PRES,SIMP,YY  
proc:{ clear ;link 0 19 ;link 2 6 2 ;tlink 0 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 19
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the brother was give -ing the ball to a nurse . . }
#mess:   A=GIVE X=BROTHER,THE Y=BALL,THE Z=NURSE,A E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 12 1 ;link 2 15 1 ;link 3 13 2 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 34
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the girl throw -ed a dog a ball . . }
#mess:   A=THROW X=GIRL,THE Y=BALL,A Z=DOG,A E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 28 ;link 1 8 1 ;link 2 15 2 ;link 3 6 2 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 28
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a ball is kick -par by the cat . . }
#mess:   A=KICK X=CAT,THE Y=BALL,A E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 5 1 ;link 2 15 2 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 32
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 5
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the toy is being carry -par by a teacher . . }
#mess:   A=CARRY X=TEACHER,A Y=TOY,THE E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 14 2 ;link 2 17 1 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 14
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl was show -ing a boy the stick . . }
#mess:   A=SHOW X=GIRL,A Y=STICK,THE Z=BOY,A E=PAST,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 8 2 ;link 2 16 1 ;link 3 7 2 ;tlink 1 3 4 6 5;} 
11
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 34
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 7
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl was throw -ing a kite to a cat . . }
#mess:   A=THROW X=GIRL,A Y=KITE,A Z=CAT,A E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 8 2 ;link 2 18 2 ;link 3 5 2 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 34
t:{word 1.0} 28
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 5
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the mother present -ed the toy to the boy . . }
#mess:   A=PRESENT X=MOTHER,THE Y=TOY,THE Z=BOY,THE E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 10 1 ;link 2 17 1 ;link 3 7 1 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 30
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a toy was being carry -par by the sister . . }
#mess:   A=CARRY X=SISTER,THE Y=TOY,A E=PAST,PROG,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 11 1 ;link 2 17 2 ;tlink 1 3 5 -1 4;} 
11
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 44
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the girl walk -s . . }
#mess:   A=WALK Y=GIRL,THE E=PRES,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 8 1 ;tlink 0 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 21
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a woman present -ed a kite to a brother . . }
#mess:   A=PRESENT X=WOMAN,A Y=KITE,A Z=BROTHER,A E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 30 ;link 1 4 2 ;link 2 18 2 ;link 3 12 2 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 30
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a nurse was throw -ing a stick to a nurse . . }
#mess:   A=THROW X=NURSE,A Y=STICK,A Z=NURSE,A E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 13 2 ;link 2 16 2 ;link 3 13 2 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 34
t:{word 1.0} 28
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the woman walk -ed . . }
#mess:   A=WALK Y=WOMAN,THE E=PAST,SIMP,YY  
proc:{ clear ;link 0 21 ;link 2 4 1 ;tlink 1 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 21
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the sister was run -ing . . }
#mess:   A=RUN Y=SISTER,THE E=PAST,PROG,YY  
proc:{ clear ;link 0 22 ;link 2 11 1 ;tlink 1 3 5;} 
7
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 34
t:{word 1.0} 22
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a cat run -s . . }
#mess:   A=RUN Y=CAT,A E=PRES,SIMP,YY  
proc:{ clear ;link 0 22 ;link 2 5 2 ;tlink 0 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 5
t:{word 1.0} 22
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl give -s the brother the stick . . }
#mess:   A=GIVE X=GIRL,A Y=STICK,THE Z=BROTHER,THE E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 8 2 ;link 2 16 1 ;link 3 12 1 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 27
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father was give -ing the toy to the dog . . }
#mess:   A=GIVE X=FATHER,THE Y=TOY,THE Z=DOG,THE E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 9 1 ;link 2 17 1 ;link 3 6 1 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 34
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a nurse was carry -ing the stick . . }
#mess:   A=CARRY X=NURSE,A Y=STICK,THE E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 26 ;link 1 13 2 ;link 2 16 1 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 34
t:{word 1.0} 26
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a dog throw -ed the girl the toy . . }
#mess:   A=THROW X=DOG,A Y=TOY,THE Z=GIRL,THE E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 28 ;link 1 6 2 ;link 2 17 1 ;link 3 8 1 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 28
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a sister give -ed a stick to the father . . }
#mess:   A=GIVE X=SISTER,A Y=STICK,A Z=FATHER,THE E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 11 2 ;link 2 16 2 ;link 3 9 1 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 11
t:{word 1.0} 27
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the nurse run -ed . . }
#mess:   A=RUN Y=NURSE,THE E=PAST,SIMP,YY  
proc:{ clear ;link 0 22 ;link 2 13 1 ;tlink 1 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 22
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the man show -ed the father the kite . . }
#mess:   A=SHOW X=MAN,THE Y=KITE,THE Z=FATHER,THE E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 3 1 ;link 2 18 1 ;link 3 9 1 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 3
t:{word 1.0} 29
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the ball was hit -par by a woman . . }
#mess:   A=HIT X=WOMAN,A Y=BALL,THE E=PAST,SIMP,YY,-1,XX  
proc:{ clear ;link 0 24 ;link 1 4 2 ;link 2 15 1 ;tlink 1 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 34
t:{word 1.0} 24
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the toy is being kick -par by a man . . }
#mess:   A=KICK X=MAN,A Y=TOY,THE E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 3 2 ;link 2 17 1 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a father was give -ing the kite to the brother . . }
#mess:   A=GIVE X=FATHER,A Y=KITE,THE Z=BROTHER,THE E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 9 2 ;link 2 18 1 ;link 3 12 1 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 2
t:{word 1.0} 9
t:{word 1.0} 34
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 12
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a dog was run -ing . . }
#mess:   A=RUN Y=DOG,A E=PAST,PROG,YY  
proc:{ clear ;link 0 22 ;link 2 6 2 ;tlink 1 3 5;} 
7
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 34
t:{word 1.0} 22
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the nurse kick -ed the toy . . }
#mess:   A=KICK X=NURSE,THE Y=TOY,THE E=PAST,SIMP,XX,YY  
proc:{ clear ;link 0 25 ;link 1 13 1 ;link 2 17 1 ;tlink 1 2 4 5;} 
8
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 25
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a father jump -ed . . }
#mess:   A=JUMP Y=FATHER,A E=PAST,SIMP,YY  
proc:{ clear ;link 0 20 ;link 2 9 2 ;tlink 1 2 5;} 
6
t:{word 1.0} 2
t:{word 1.0} 9
t:{word 1.0} 20
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the woman was give -ing the toy to the mother . . }
#mess:   A=GIVE X=WOMAN,THE Y=TOY,THE Z=MOTHER,THE E=PAST,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 4 1 ;link 2 17 1 ;link 3 10 1 ;tlink 1 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 34
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the mother is run -ing . . }
#mess:   A=RUN Y=MOTHER,THE E=PRES,PROG,YY  
proc:{ clear ;link 0 22 ;link 2 10 1 ;tlink 0 3 5;} 
7
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 32
t:{word 1.0} 22
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father is show -ing the man a ball . . }
#mess:   A=SHOW X=FATHER,THE Y=BALL,A Z=MAN,THE E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 9 1 ;link 2 15 2 ;link 3 3 1 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 32
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 3
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a man was run -ing . . }
#mess:   A=RUN Y=MAN,A E=PAST,PROG,YY  
proc:{ clear ;link 0 22 ;link 2 3 2 ;tlink 1 3 5;} 
7
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 34
t:{word 1.0} 22
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the nurse is kick -ing a ball . . }
#mess:   A=KICK X=NURSE,THE Y=BALL,A E=PRES,PROG,XX,YY  
proc:{ clear ;link 0 25 ;link 1 13 1 ;link 2 15 2 ;tlink 0 3 4 5;} 
9
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 32
t:{word 1.0} 25
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the boy jump -ed . . }
#mess:   A=JUMP Y=BOY,THE E=PAST,SIMP,YY  
proc:{ clear ;link 0 20 ;link 2 7 1 ;tlink 1 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 20
t:{word 1.0} 43
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the teacher throw -ed a brother the kite . . }
#mess:   A=THROW X=TEACHER,THE Y=KITE,THE Z=BROTHER,A E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 28 ;link 1 14 1 ;link 2 18 1 ;link 3 12 2 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 28
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the ball was being kick -par by a brother . . }
#mess:   A=KICK X=BROTHER,A Y=BALL,THE E=PAST,PROG,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 12 2 ;link 2 15 1 ;tlink 1 3 5 -1 4;} 
11
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 34
t:{word 1.0} 44
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the kite was being carry -par by the teacher . . }
#mess:   A=CARRY X=TEACHER,THE Y=KITE,THE E=PAST,PROG,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 14 1 ;link 2 18 1 ;tlink 1 3 5 -1 4;} 
11
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 34
t:{word 1.0} 44
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl hit -ed the kite . . }
#mess:   A=HIT X=GIRL,A Y=KITE,THE E=PAST,SIMP,XX,YY  
proc:{ clear ;link 0 24 ;link 1 8 2 ;link 2 18 1 ;tlink 1 2 4 5;} 
8
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 24
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the toy was kick -par by the girl . . }
#mess:   A=KICK X=GIRL,THE Y=TOY,THE E=PAST,SIMP,YY,-1,XX  
proc:{ clear ;link 0 25 ;link 1 8 1 ;link 2 17 1 ;tlink 1 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 25
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl is sleep -ing . . }
#mess:   A=SLEEP Y=GIRL,A E=PRES,PROG,YY  
proc:{ clear ;link 0 19 ;link 2 8 2 ;tlink 0 3 5;} 
7
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 32
t:{word 1.0} 19
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the girl give -s the stick to the dog . . }
#mess:   A=GIVE X=GIRL,THE Y=STICK,THE Z=DOG,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 27 ;link 1 8 1 ;link 2 16 1 ;link 3 6 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 27
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a toy was push -par by the girl . . }
#mess:   A=PUSH X=GIRL,THE Y=TOY,A E=PAST,SIMP,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 8 1 ;link 2 17 2 ;tlink 1 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the teacher hit -ed a stick . . }
#mess:   A=HIT X=TEACHER,THE Y=STICK,A E=PAST,SIMP,XX,YY  
proc:{ clear ;link 0 24 ;link 1 14 1 ;link 2 16 2 ;tlink 1 2 4 5;} 
8
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 24
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the teacher present -ed a mother a toy . . }
#mess:   A=PRESENT X=TEACHER,THE Y=TOY,A Z=MOTHER,A E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 30 ;link 1 14 1 ;link 2 17 2 ;link 3 10 2 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 30
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 10
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the girl show -s the stick to the nurse . . }
#mess:   A=SHOW X=GIRL,THE Y=STICK,THE Z=NURSE,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 29 ;link 1 8 1 ;link 2 16 1 ;link 3 13 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 29
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a boy show -s the father a toy . . }
#mess:   A=SHOW X=BOY,A Y=TOY,A Z=FATHER,THE E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 7 2 ;link 2 17 2 ;link 3 9 1 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 7
t:{word 1.0} 29
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father show -ed the father the ball . . }
#mess:   A=SHOW X=FATHER,THE Y=BALL,THE Z=FATHER,THE E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 9 1 ;link 2 15 1 ;link 3 9 1 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 29
t:{word 1.0} 43
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a teacher show -ed a girl the kite . . }
#mess:   A=SHOW X=TEACHER,A Y=KITE,THE Z=GIRL,A E=PAST,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 14 2 ;link 2 18 1 ;link 3 8 2 ;tlink 1 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 14
t:{word 1.0} 29
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the boy show -s the mother the toy . . }
#mess:   A=SHOW X=BOY,THE Y=TOY,THE Z=MOTHER,THE E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 29 ;link 1 7 1 ;link 2 17 1 ;link 3 10 1 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 29
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a toy is push -par by the teacher . . }
#mess:   A=PUSH X=TEACHER,THE Y=TOY,A E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 14 1 ;link 2 17 2 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 32
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 14
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a dog is kick -ing the toy . . }
#mess:   A=KICK X=DOG,A Y=TOY,THE E=PRES,PROG,XX,YY  
proc:{ clear ;link 0 25 ;link 1 6 2 ;link 2 17 1 ;tlink 0 3 4 5;} 
9
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 32
t:{word 1.0} 25
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a stick is carry -par by a man . . }
#mess:   A=CARRY X=MAN,A Y=STICK,A E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 3 2 ;link 2 16 2 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 32
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the father is show -ing a ball to a nurse . . }
#mess:   A=SHOW X=FATHER,THE Y=BALL,A Z=NURSE,A E=PRES,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 29 ;link 1 9 1 ;link 2 15 2 ;link 3 13 2 ;tlink 0 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 32
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a ball is push -par by the cat . . }
#mess:   A=PUSH X=CAT,THE Y=BALL,A E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 5 1 ;link 2 15 2 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 32
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 5
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a ball is hit -par by a dog . . }
#mess:   A=HIT X=DOG,A Y=BALL,A E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 24 ;link 1 6 2 ;link 2 15 2 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 32
t:{word 1.0} 24
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a brother present -s a brother the ball . . }
#mess:   A=PRESENT X=BROTHER,A Y=BALL,THE Z=BROTHER,A E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 30 ;link 1 12 2 ;link 2 15 1 ;link 3 12 2 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 30
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 1
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the stick was being carry -par by the nurse . . }
#mess:   A=CARRY X=NURSE,THE Y=STICK,THE E=PAST,PROG,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 13 1 ;link 2 16 1 ;tlink 1 3 5 -1 4;} 
11
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 34
t:{word 1.0} 44
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a boy present -s the boy the stick . . }
#mess:   A=PRESENT X=BOY,A Y=STICK,THE Z=BOY,THE E=PRES,SIMP,XX,ZZ,YY  
proc:{ clear ;link 0 30 ;link 1 7 2 ;link 2 16 1 ;link 3 7 1 ;tlink 0 2 4 6 5;} 
10
t:{word 1.0} 2
t:{word 1.0} 7
t:{word 1.0} 30
t:{word 1.0} 42
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a kite is push -par by the dog . . }
#mess:   A=PUSH X=DOG,THE Y=KITE,A E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 6 1 ;link 2 18 2 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 32
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the mother is sleep -ing . . }
#mess:   A=SLEEP Y=MOTHER,THE E=PRES,PROG,YY  
proc:{ clear ;link 0 19 ;link 2 10 1 ;tlink 0 3 5;} 
7
t:{word 1.0} 1
t:{word 1.0} 10
t:{word 1.0} 32
t:{word 1.0} 19
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the stick is being hit -par by the woman . . }
#mess:   A=HIT X=WOMAN,THE Y=STICK,THE E=PRES,PROG,YY,-1,XX  
proc:{ clear ;link 0 24 ;link 1 4 1 ;link 2 16 1 ;tlink 0 3 5 -1 4;} 
11
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 32
t:{word 1.0} 44
t:{word 1.0} 24
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 4
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the boy is show -ing a stick to a brother . . }
#mess:   A=SHOW X=BOY,THE Y=STICK,A Z=BROTHER,A E=PRES,PROG,XX,YY,-1,ZZ  
proc:{ clear ;link 0 29 ;link 1 7 1 ;link 2 16 2 ;link 3 12 2 ;tlink 0 3 4 5 -1 6;} 
12
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 32
t:{word 1.0} 29
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 16
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 12
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the girl throw -s a ball to the father . . }
#mess:   A=THROW X=GIRL,THE Y=BALL,A Z=FATHER,THE E=PRES,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 8 1 ;link 2 15 2 ;link 3 9 1 ;tlink 0 2 4 5 -1 6;} 
11
t:{word 1.0} 1
t:{word 1.0} 8
t:{word 1.0} 28
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 38
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a cat was push -ing a ball . . }
#mess:   A=PUSH X=CAT,A Y=BALL,A E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 23 ;link 1 5 2 ;link 2 15 2 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 2
t:{word 1.0} 5
t:{word 1.0} 34
t:{word 1.0} 23
t:{word 1.0} 41
t:{word 1.0} 2
t:{word 1.0} 15
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a toy is push -par by a man . . }
#mess:   A=PUSH X=MAN,A Y=TOY,A E=PRES,SIMP,YY,-1,XX  
proc:{ clear ;link 0 23 ;link 1 3 2 ;link 2 17 2 ;tlink 0 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 32
t:{word 1.0} 23
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 3
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a toy was carry -par by the boy . . }
#mess:   A=CARRY X=BOY,THE Y=TOY,A E=PAST,SIMP,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 7 1 ;link 2 17 2 ;tlink 1 2 5 -1 4;} 
10
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a toy was being hit -par by the man . . }
#mess:   A=HIT X=MAN,THE Y=TOY,A E=PAST,PROG,YY,-1,XX  
proc:{ clear ;link 0 24 ;link 1 3 1 ;link 2 17 2 ;tlink 1 3 5 -1 4;} 
11
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 44
t:{word 1.0} 24
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 3
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a dog throw -ed a toy to a nurse . . }
#mess:   A=THROW X=DOG,A Y=TOY,A Z=NURSE,A E=PAST,SIMP,XX,YY,-1,ZZ  
proc:{ clear ;link 0 28 ;link 1 6 2 ;link 2 17 2 ;link 3 13 2 ;tlink 1 2 4 5 -1 6;} 
11
t:{word 1.0} 2
t:{word 1.0} 6
t:{word 1.0} 28
t:{word 1.0} 43
t:{word 1.0} 2
t:{word 1.0} 17
t:{word 1.0} 38
t:{word 1.0} 2
t:{word 1.0} 13
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the sister is give -ing the cat the kite . . }
#mess:   A=GIVE X=SISTER,THE Y=KITE,THE Z=CAT,THE E=PRES,PROG,XX,ZZ,YY  
proc:{ clear ;link 0 27 ;link 1 11 1 ;link 2 18 1 ;link 3 5 1 ;tlink 0 3 4 6 5;} 
11
t:{word 1.0} 1
t:{word 1.0} 11
t:{word 1.0} 32
t:{word 1.0} 27
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 5
t:{word 1.0} 1
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the toy was being carry -par by a woman . . }
#mess:   A=CARRY X=WOMAN,A Y=TOY,THE E=PAST,PROG,YY,-1,XX  
proc:{ clear ;link 0 26 ;link 1 4 2 ;link 2 17 1 ;tlink 1 3 5 -1 4;} 
11
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 44
t:{word 1.0} 26
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 2
t:{word 1.0} 4
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the cat is jump -ing . . }
#mess:   A=JUMP Y=CAT,THE E=PRES,PROG,YY  
proc:{ clear ;link 0 20 ;link 2 5 1 ;tlink 0 3 5;} 
7
t:{word 1.0} 1
t:{word 1.0} 5
t:{word 1.0} 32
t:{word 1.0} 20
t:{word 1.0} 41
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ a girl was push -ing the stick . . }
#mess:   A=PUSH X=GIRL,A Y=STICK,THE E=PAST,PROG,XX,YY  
proc:{ clear ;link 0 23 ;link 1 8 2 ;link 2 16 1 ;tlink 1 3 4 5;} 
9
t:{word 1.0} 2
t:{word 1.0} 8
t:{word 1.0} 34
t:{word 1.0} 23
t:{word 1.0} 41
t:{word 1.0} 1
t:{word 1.0} 16
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the boy run -s . . }
#mess:   A=RUN Y=BOY,THE E=PRES,SIMP,YY  
proc:{ clear ;link 0 22 ;link 2 7 1 ;tlink 0 2 5;} 
6
t:{word 1.0} 1
t:{word 1.0} 7
t:{word 1.0} 22
t:{word 1.0} 42
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the toy was hit -par by the father . . }
#mess:   A=HIT X=FATHER,THE Y=TOY,THE E=PAST,SIMP,YY,-1,XX  
proc:{ clear ;link 0 24 ;link 1 9 1 ;link 2 17 1 ;tlink 1 2 5 -1 4;} 
10
t:{word 1.0} 1
t:{word 1.0} 17
t:{word 1.0} 34
t:{word 1.0} 24
t:{word 1.0} 40
t:{word 1.0} 36
t:{word 1.0} 1
t:{word 1.0} 9
t:{word 1.0} 39
t:{word 1.0} 39;
name:{ the dog hit -s a kite . . }
#mess:   A=HIT X=DOG,THE Y=KITE,A E=PRES,SIMP,XX,YY  
proc:{ clear ;link 0 24 ;link 1 6 1 ;link 2 18 2 ;tlink 0 2 4 5;} 
8
t:{word 1.0} 1
t:{word 1.0} 6
t:{word 1.0} 24
t:{word 1.0} 42
t:{word 1.0} 2
t:{word 1.0} 18
t:{word 1.0} 39
t:{word 1.0} 39;
