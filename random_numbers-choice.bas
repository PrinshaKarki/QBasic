START:

PRINT "Please enter your choice from 0 to 6 ONLY"

PRINT

INPUT "Enter a number"; choice%

IF choice% = 5 THEN
    PRINT "HaHa you are lazy!!!!"

ELSEIF choice% = 1 THEN
    PRINT "You are beautiful!"

ELSEIF choice% = 2 THEN
    PRINT "You are ugly ;)"

ELSEIF choice% = 3 THEN
    PRINT "You are mind blowing1"

ELSEIF choice% = 4 THEN
    PRINT "You are an idiot"

ELSEIF choice% = 6 THEN
    PRINT "You are cleaver!!!!"

END IF

PRINT

INPUT "Enter any key"; c
CLS

GOTO START


