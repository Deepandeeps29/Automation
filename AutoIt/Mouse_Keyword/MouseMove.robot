*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
MouseMove
    Run    notepad.exe
    WinWaitActive    Untitled - Notepad
    Sleep    2s
    Send     Hello
    Sleep    2s
    MouseMove     1034    69
