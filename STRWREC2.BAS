1 CLS
10 PRINT "           STAR WRECK....."
15 SLEEP 2
20 PRINT "           THE GENERATION AFTER THE NEXT TO THE LAST GENERATION"
25 SLEEP 1
30 PRINT "           HIT THE SPACE BAR TO CONTINUE"
40 SLEEP
45 CLS
50 PRINT "YOUR SHIP IS THE U.S.S. BRICK NCC-867-3117"
55 SLEEP 5
60 SCREEN 7
65 LINE (110, 70)-(190, 120), 4, BF
70 PRINT "PITIFULL HUH?"
80 PRINT "HIT SPACE BAR TO GET THIS HUNK OF CHEESELOAF OUT OF YOUR SIGHT"
90 SLEEP
100 CLS
101 SCREEN 0
105 PRINT "PLEASE REFER TO THE MANUAL FOR CODES,   YOU WILL NEED THEM."
110 PRINT "HIT SPACE BAR"
115 SLEEP
120 CLS
125 PRINT "OK, SO THE MAQEE HAVE BEEN TRYIN TO KILLOFF THE FEDERATION FOR QUITE SOME TIME  NOW RIGHT?"
126 SLEEP 1
130 PRINT "WELL, YOU ARE HERE AS A DECOY TO TRY TO ATTRACT THE MAIN MAQEE SHIP AND DISTROY IT"
135 PRINT "OF COURSE THE MAQEE WILL GO FOR THE EASYPICKINGS RIGHT? HIT SPACE BAR"
136 SLEEP
137 PRINT "IF YOU ARE NOT CAREFULL THOUGH THIS     COULD BE YOU....."
138 SLEEP 5
140    SCREEN 7
150    CIRCLE (160, 100), 100, 1
160    CIRCLE STEP(0, 0), 90, 4
170    CIRCLE STEP(0, 0), 80, 1
180    CIRCLE STEP(0, 0), 70, 4
190    CIRCLE STEP(0, 0), 60, 1
200    CIRCLE STEP(0, 0), 50, 4
210    CIRCLE STEP(0, 0), 40, 1
220    CIRCLE STEP(0, 0), 30, 4
230    CIRCLE STEP(0, 0), 20, 1
240    CIRCLE STEP(0, 0), 10, 4
245 PRINT "THIS IS YOUR EXPLOSION, HIT SPACE BAR"
250 SLEEP
260 SCREEN 0
265 CLS
270 PRINT "OK, HERE IS THE MOON, WHERE THE SHIP IS DOCKED"
280 SLEEP 5
290 SCREEN 7
300 CIRCLE (160, 100), 100
310 CIRCLE STEP(10, 10), 10
315 CIRCLE STEP(50, 20), 20
316 PRINT "GOT IT? HIT SPACE BAR"
320 SLEEP
321 CLS
325 SCREEN 2
330 PRINT "YOU ARE THE CAPTAIN, YOU GIVE THE ENSIGN THE CODE TO DEPART THE MOON"
335 SLEEP 5
340 PRINT "YOU WATCH THE MOON AS IT LEAVES YOUR SIGHT"
345 SLEEP 5
346 SCREEN 7
350 CIRCLE (160, 100), 100
360 CIRCLE STEP(10, 10), 10
370 CIRCLE STEP(50, 20), 20
375 SLEEP 1
356 CLS
380 CIRCLE (160, 100), 90
390 CIRCLE STEP(10, 10), 9
400 CIRCLE STEP(50, 20), 19
405 SLEEP 1
416 CLS
410 CIRCLE (160, 100), 80
415 CIRCLE STEP(10, 10), 5
420 CIRCLE STEP(50, 20), 10
425 SLEEP 1
430 CLS
435 CIRCLE (160, 100), 70
440 SLEEP 1
445 CLS
450 CIRCLE (160, 100), 60
455 SLEEP 1
460 CLS
465 CIRCLE (160, 100), 50
470 SLEEP 1
475 CLS
480 CIRCLE (160, 100), 40
485 SLEEP 1
490 CLS
495 CIRCLE (160, 100), 30
500 SLEEP 1
505 CLS
510 CIRCLE (160, 100), 20
515 SLEEP 1
520 CLS
525 PRINT "YOU ARE OUT OF HERE"
526 SLEEP 1
530 CLS
540 SCREEN 2
550 PRINT "THE SHIP IS NOW APPROCHING A CARGO SHIP THAT HAS A POSSIBLE CORE BREECH"
560 PRINT "TYPE THE ONSCREEN CODE"
570 INPUT T
580 IF T = 12345 THEN GOTO 800
590 IF T = 123456 THEN GOTO 600
600 PRINT "WRONG CODE BUDDY": GOTO 560
800 CLS
810 PRINT
820 PRINT
830 PRINT
840 PRINT "                  ©----------------------------------ª "
850 PRINT "                 Þ     ±±±±±±±±±±±±±±±±ÛÛ            Þ "
860 PRINT "                 Þ              ±±                   Þ   "
870 PRINT "                 Þ           ±±±±±±±±±±±±±±±±±±±±    Þ "
880 PRINT "                 Þ           ±±±±±±±±±±±±±±±±±±±±    Þ   "
890 PRINT "                 Þ___________________________________Þ"
900 PRINT "                            THE VIEWSCREEN     "
910 PRINT " HIT SPACE"
911 SLEEP
912 CLS
913 PRINT "(ENSIGHN)-SIR, WE HAVE A MESSAGE FROM ADMIRAL CHAKOSPAVLOVENKOFKA"
914 PRINT "SHALL WE PUT IT ONSCREEN?"
915 PRINT "THE CODE PLEASE!": INPUT x
920 IF x = 11 THEN GOTO 950
930 IF x = 22 THEN GOTO 1000
950 PRINT "WRONGOLA CAPTAIN": GOTO 915
1000 CLS
1010 PRINT
1020 PRINT
1030 PRINT
1040 PRINT "                  ©----------------------------------ª "
1050 PRINT "                 Þ           Þ O O  Þ                Þ "
1060 PRINT "                 Þ           Þ  >   Þ                Þ   "
1070 PRINT "                 Þ           Þ  0   Þ                Þ "
1080 PRINT "                 Þ           Þ------Þ                Þ   "
1090 PRINT "                 Þ___________________________________Þ"
1100 PRINT "                            THE VIEWSCREEN     "
1110 PRINT "       (ADMIRAL)-A MAQEE SHIP HAS BEEN DETECTED AT SECTOR 777.324, PLEASE GET IT!"
1120 PRINT "OK, THE CODE THING NOW  "
1130 INPUT Q
1140 IF Q = 21 THEN GOTO 1500
1150 IF Q = 12 THEN GOTO 2000
1500 PRINT "BEEEEEEEEEEEEEEEEEEEEEEEEP........WRONG!!!!!!!!": GOTO 1120
2000 PRINT "YOU KICK THE WARP DRIVE INTO GEAR...BUT AT WHAT WARP? WARP 1-3"
2010 INPUT D
2020 IF D = 1 THEN GOTO 2400
2030 IF D = 2 THEN GOTO 2600
2040 IF D = 3 THEN GOTO 2700
2400 SCREEN 0
2410 COLOR 2
2510 PRINT "YOU CALL THAT SPEED????? PULEEEZ, TRY AGAIN!!!": GOTO 2010
2600 CLS
2610 PRINT "AAAAAAEIIIIIIIIIIIIIIIIII!!!!!!!!!! THAT IS NOT SPEED! TRY AGAIN": GOTO 2010
2700 CLS
2705 PRINT "   ÛÛÛÛÛÛÛÛÛÛ            Û             Û             ÛÛÛÛÛÛÛ"
2710 PRINT "          ÛÛÛ          ÛÛ ÛÛ         ÛÛ ÛÛ           Û  Û  Û"
2720 PRINT "       ÛÛÛ               Û             Û             Û  Û  Û"
2730 PRINT "    ÛÛÛ"
2740 PRINT "   ÛÛÛÛÛÛÛÛÛÛ"
2750 PRINT "                         YOU ARE OUTTA HERE!!!!!!!!!!!!!!!!!"
2760 SLEEP 3
2770 PRINT " YOU ARE NOW AT....------------------>SECTOR 777.324 "
2771 SLEEP 2
2772 CLS
2773 LOCATE 3, 8
2774 PRINT "Ok Captain, lets get a little better aquanted."
2775 LOCATE 4, 8
2776 PRINT "Please activate sub-program by typing 223."
2777 INPUT x
2778 IF x = 222 THEN CLS : PRINT "How do you get that wrong?:sleep 1:cls:goto 2776"
2779 IF x = 223 THEN GOSUB 20000
2780 GOTO 2800
20000 CLS
SCREEN 2
20001 PRINT "±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±"
20002 PRINT "±                <Computor Main Console>               ±"
20003 PRINT "±                                                      ±"
20004 PRINT "±                                                      ±"
20005 PRINT "±                                                      ±"
20006 PRINT "± Please Type Your Name                                ±"
20007 PRINT "±                                                      ±"
20008 PRINT "±                                                      ±"
20009 PRINT "±                                                      ±"
20010 PRINT "±                                                      ±"
20011 PRINT "±                                                      ±"
20012 PRINT "±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±"
LOCATE 6, 26: INPUT captname$
20013 SLEEP 1
20014 LOCATE 7, 3
20015 PRINT "Thank You Captain "; captname$
20016 SLEEP 2: CLS
20017 PRINT "±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±"
20018 PRINT "±                <Computor Main Console>               ±"
20019 PRINT "±                                                      ±"
20020 PRINT "±                                                      ±"
20021 PRINT "±                                                      ±"
20022 PRINT "±                                                      ±"
20023 PRINT "±                                                      ±"
20024 PRINT "±                                                      ±"
20025 PRINT "±                                                      ±"
20026 PRINT "±                                                      ±"
20027 PRINT "±                                                      ±"
20028 PRINT "±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±"
20029 LOCATE 5, 3
20030 PRINT "Maquee Ship Has Moved to Secter 444.76"
20031 LOCATE 6, 3: PRINT "Admiral Jiey Chow Has Advised Nobody to follow."
20032 LOCATE 7, 3: PRINT "Return Ship to Moon Base Would be the Logical Choice."
20033 LOCATE 8, 3: PRINT "Which Secter Should We Proceed To"
20034 LOCATE 8, 36: INPUT secter$
20035 IF secter$ = "444.76" THEN LOCATE 11, 3: PRINT "Not Autherized To Go There Captain "; captname$: SLEEP 3: CLS : GOTO 20016
20036 LOCATE 9, 3: PRINT "Proceeding to Secter "; secter$; " At Warp 2.5"
20037 SLEEP 3: CLS
20038 RETURN
2800 CLS
2801 PRINT "Ok": END


