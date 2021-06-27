REM "-----------------------------------------------"
REM "Find the factorial of a number"
REM "-----------------------------------------------"

START:

INPUT "Enter a Number"; n

fact = 1
FOR i = 1 TO n
    fact = fact * i
NEXT i

PRINT
PRINT "Factorial number of "; n; " is "; fact

PRINT
INPUT "Press any key to continue"; a
CLS

GOTO START

