*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Space
    Run    notepad.exe
    WinWaitActive    Untitled - Notepad
    Sleep    2s
    Send    Hello{SPACE}Hi{SPACE}Bye