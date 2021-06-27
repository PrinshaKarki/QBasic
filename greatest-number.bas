RESTORE Numbers

DIM max%


DIM c(4) AS INTEGER

'Read from datas and store the value in arrey
FOR num = 1 TO 4
    READ number%
    c(num) = number%
NEXT num

max% = c(2)

'Print the value of arrey
FOR x = 1 TO 4

    'Swap max only if c(x) is bigger
    IF max% < c(x) THEN
        max% = c(x)
    END IF

NEXT x

PRINT max%; "is the greatest number"

Numbers:

DATA 10,20,30,40
