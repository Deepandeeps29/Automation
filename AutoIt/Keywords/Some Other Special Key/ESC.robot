*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Escape
#    Cancel / Exit current dialog.
    Run    notepad.exe
    Sleep    2s
    WinWaitActive    Untitled - Notepad
    Sleep    2s
    Send    Hello
    Sleep    2s
    Send     ^{S}
    Sleep    2s
    Send     {Esc}
    Sleep    2s
    Send    !{F4}
