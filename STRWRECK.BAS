5  CLS
10 PRINT "                             STaRWReCK"
20 PRINT "                    oNe oF THoSe DaNg gEnErAtIoNs!!!!"
30 PRINT "                    Press ENTER to go on and continue. BETA VERSION"
40 INPUT a
50 IF a = 1 THEN CLS
60 PRINT "In our previous adventure we were battling the maqee, unfortunately"
70 PRINT "Captain picard was accidentally shot by Riker under the influence"
80 PRINT "of weed, Captian Picard unknowingly attempted to reason with him."
90 PRINT "Riker thought he was trying to format the ships hard drive so he"
100 PRINT "was SHOT!!!! hahahahahahahaha"
110 PRINT "PRESS ENTER TO GO ON!!!! HURRY!!!! FREAK!!!! ROLLS!!!! ROYCE!!!!"
120 INPUT b
130 IF b = 1 THEN CLS
140 scale$ = "o3t160mnl3c.o2l6al2fl6f.l10gl6ap3o3l3c.o2l6al2fl6f.l10gl6ap3l6bo3cd"
150 PLAY "x" + VARPTR$(scale$)
160 CLS
170 PRINT "captain Riker we are orbiting the planet Veridian III where we"
180 PRINT "previously wrecked the enterprise D.  Well that was a long time"
190 PRINT "ago, there is no need to worry about that happening again."
200 PRINT "To view the planet onscreen press #1 to leave for DS9 for"
210 PRINT "ship repairs and briefing press #2, (remember sisko will be ticked if you"
220 PRINT "don't arrive on time for ship repairs and briefing!)"
230 INPUT c
240 IF c = 1 THEN CLS : GOTO 260
250 IF c = 2 THEN GOTO 1500
260 SCREEN 2
270 CIRCLE (320, 100), 200
280 scale$ = "o3t160msl6ccccddddeeeecccccdcdcdcdedededefefefefegegegededed"
290 PLAY "x" + VARPTR$(scale$)
300 CLS
310 PRINT "well captain now do you want to go or not?  we are only two"
320 PRINT "hours late from you staring at the view screen! "
330 PRINT "WARF-Captain, incoming hail from commander Sisco...do you wish"
340 PRINT "to reply?  type 1 for yes and two for no....well???"
350 INPUT d
360 IF d = 1 THEN GOTO 379: GOTO 600
379 CLS
380 PRINT "Sisco-Thank you for answering my hail, I just wanted to...Wharf-"
390 PRINT "CAPTAIN!!! A MAQEE SHIIIIIIIIIP!!!!!!!!!!"
400 PRINT "press 1 to continue"
410 INPUT e
411 IF e = 1 THEN GOTO 419: GOTO 600
419 CLS
420 SCREEN 2
430 CIRCLE (320, 100), 200
440 CIRCLE STEP(0, 0), 100
450 CIRCLE STEP(0, 0), 50
460 CIRCLE STEP(0, 0), 25
470 CIRCLE STEP(0, 0), 15
480 CIRCLE STEP(0, 0), 10
490 CIRCLE STEP(0, 0), 5
500 CIRCLE STEP(0, 0), 4
510 CIRCLE STEP(0, 0), 3
520 CIRCLE STEP(0, 0), 2
530 CIRCLE STEP(0, 0), 1
540 CIRCLE STEP(0, 0), 0
550 CIRCLE (30, 20), 8
560 PRINT "oh yeah by the way, THE END!!!!!!!!!!!!!!!!!"
570 GOTO 1500
600 PRINT "don't answer the hail, just take us out of here to maqee"
610 PRINT "territory at warp 9.6 now!!!"
620 scale$ = "o4t160msl7dedededefefefefededededegfgfgfgfdedededeffff"
630 PLAY "x" + VARPTR$(scale$)
640 PRINT "press 1 to continue."
650 CLS
660 PRINT "Captain we have arrived at maqee territory do you wish to maintain"
670 PRINT "warp or slow down to impulse?  (1 to maintain warp and 2 to slow down to"
680 PRINT "impulse)"
690 INPUT f
700 IF f = 1 GOTO 709: GOTO 709
709 CLS
710 PRINT "captain we cannot slow down out of warp anyway, so we must continue"
720 PRINT " until we reach maqee central because that is the point according to"
730 PRINT "our engineers that we will run out of dilithium crystal."
740 PRINT "We could cut off main power which might bring us to a halt and "
750 PRINT "then repower it back up and hopefully live, chances of survival"
760 PRINT " are 75 to 100, what do you wish to do?(1 to maintain current "
770 PRINT "status 2 to cut main power and turn it back on.)"
780 INPUT g
790 IF g = 1 THEN GOTO 799: GOTO 860
799 CLS
800 PRINT "captain!! unwise choice core breech in progress!!!!"
810 PRINT "RIKER-ALL HANDS ABANDON SHIP, I REPEAT ALL HANDS ABANDON SHIII..."
820 PRINT "(press one to see your death...)"
830 INPUT h
840 IF h = 1 THEN CLS
850 GOTO 411
860 CLS
870 PRINT "wise choice captain we should run out of dilithium crystal right"
880 PRINT "aboutttt-NOW!"
890 PRINT "(press one to see onscreen view of planet.)"
900 INPUT i
910 IF i = 1 THEN GOTO 911
911 CLS
920 SCREEN 7
930 CIRCLE (9, 9), (200), 6
940 CIRCLE (50, 100), (20), 6
950 CIRCLE (150, 34), (10), 6
960 CIRCLE (140, 70), (13), 6
970 COLOR (9), (0)
980
1500



