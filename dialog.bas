Rem "--------------"
Rem "Dialog Writing"
Rem "--------------"

Input "Hello. What's your name?"; name$
Print "Okay, "; name$; ". That's a good name."
Input "Do you like programming?"; answer$

If answer$ = "yes" Then
    Print "Good to know that :)"
Else
    Print "OH!! programming is fun, you should try that"
END IF

