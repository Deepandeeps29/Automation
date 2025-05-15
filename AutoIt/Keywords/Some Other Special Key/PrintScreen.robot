*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
PrintScreen
    Run    notepad.exe
    WinWaitActive    Untitled - Notepad
    Send     Hello
    Send     {PRINTSCREEN}