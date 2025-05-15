*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Try Catch Example
    TRY
        Run    calc.exe
        WinWaitActive    Untitled - Notepad
        Send    Hello
        Send    !{F4}
        Log To Console    Notepad Open
    EXCEPT
        Send   !{F4}
        Log To Console    Notepad did not appear
    FINALLY
        Log To Console   Test finished
    END