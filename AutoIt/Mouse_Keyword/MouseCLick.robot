*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
MouseCLick
    Run    notepad.exe
    WinWaitActive    Untitled - Notepad
    Sleep    2s
    MouseClick    left    84    117
