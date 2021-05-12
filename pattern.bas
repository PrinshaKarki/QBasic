Rem --------------------------------------
Rem "Print patterns"
Rem --------------------------------------

For i = 1 To 10
    For j = i To 10
        Print "X";
    Next j
    Print
Next i


For i = 1 To 10
    For j = 65 To i + 65 STEP 25
        Print Chr$(j);
    Next j
    Print
Next i


