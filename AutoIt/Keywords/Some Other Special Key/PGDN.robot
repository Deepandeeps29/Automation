*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
PageUP and PageDown
    Run    notepad.exe
    Sleep    2s
    WinWaitActive    Untitled - Notepad
    Sleep    2s
    Send    Hi
    Sleep    2s
    Send    {PGUP}
    Sleep    2s
    Send    Hello{Space}
    Sleep    2s
    Send    {PGDN}
    Sleep    2s
    Send    {SPACE}Bye
    Sleep    2s
    Send    !{F4}


    