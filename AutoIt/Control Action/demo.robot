*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Send Text To Modern Notepad
    Run    notepad.exe
    Sleep  2s
    Win Activate    Untitled - Notepad
    Sleep  1s
    AutoItSetOption    SendKeyDelay    100
#    milliseconds.
    Sleep    3s
    Send    Hello from AutoIt on Windows 11!
#    Send    {ENTER}
    Sleep    2s This works with RichEditD2DPT1.


