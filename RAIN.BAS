10    SCREEN 1
20    DIM Box%(1 TO 200)
30    x1% = 0: x2% = 10: y1% = 0: y2% = 10
40    LINE (x1%, y1%)-(x2%, y2%)
50    GET (x1%, y1%)-(x2%, y2%), Box%
60    DO
70        PUT (x1%, y1%), Box%, XOR
80        x1% = RND * 300
90        y1% = RND * 180
100        PUT (x1%, y1%), Box%
110    LOOP WHILE INKEY$ = ""

