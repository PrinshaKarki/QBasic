REM -------------------------------
REM "Print num to string"
REM -------------------------------

Start:

CLS

DIM num AS INTEGER

PRINT "Num To String"
PRINT "Please Enter number from 1 to 5 only"
PRINT
INPUT "Enter a number (1-5)"; num

IF num = 1 THEN

    PRINT "1 - one"

ELSEIF num = 2 THEN
    PRINT "2 - Two"

ELSEIF num = 3 THEN
    PRINT "3 - three"

ELSEIF num = 4 THEN
    PRINT "4 - four"

ELSEIF num = 5 THEN
    PRINT "5 - five"

END IF


INPUT "Press any key to continue"; num

GOTO Start

END
