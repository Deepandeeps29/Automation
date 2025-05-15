*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
CTRL KEY
    Run    notepad.exe
    WinWaitActive    Untitled - Notepad
    Send      Hello
    Sleep    2s
    Send    ^{A}
    Sleep    2s
    Send    ^{C}
    Sleep    2s
    Send    {END}
    Sleep    2s
    Send    {Enter}
    Sleep    2s
    Send    ^{V}{ENTER}^{V}
    Sleep    2s
#    Send    ^{A}
    Sleep   2s
#    Send    ^{X}
    Send    ^{Z}
    Sleep    2s
    Send    ^{Y}
    Sleep    2s
    Send    ^{S}
    sleep   3s
    Send    !{F4}
    Send    !{F4}