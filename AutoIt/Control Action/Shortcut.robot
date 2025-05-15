*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Click In Notepad Edit Area
    Run               notepad.exe
    WinWaitActive     Untitled - Notepad
#    ControlClick      Untitled - Notepad    ""    File4    left    1
    Send     !f