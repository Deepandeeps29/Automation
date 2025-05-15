*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Lock Key
    Run    notepad.exe
    WinWaitActive    Untitled - Notepad
#    Send     {NUMLOCK}   Toggle numeric keypad on/off
#    Send     {SCROLLLOCK}   Scroll Lock
    Send     {CAPSLOCK}hello
#    Sleep    2s
