*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
END
    Run    Notepad.exe
    Sleep    2s
    WinWaitActive    Untitled - Notepad
    Sleep    2s
    Send    Hi
    Sleep    2s
    Send    {Home}
    Sleep    2s
    Send    Hello{SPACE}
    Sleep    2s
    Send    {END}
    Sleep    2s
    Send    {SPACE}Bye
    Send    !{F4}
    
