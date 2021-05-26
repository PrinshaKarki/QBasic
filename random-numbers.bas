REM ----------------------------------
REM "Rendom number from 1 to 10"
REM ----------------------------------

RANDOMIZE TIMER

START:

CLS

a! = RND * 10
b% = INT(a!)

IF b% = 0 THEN
    GOTO START
END IF

PRINT b%

INPUT "Press any key to continue (0 to exit)"; c

IF c = 0 THEN
    GOTO FINISH
END IF

GOTO START

FINISH:

END
