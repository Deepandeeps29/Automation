*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
MouseClickTest
    Run               notepad.exe
    WinWaitActive     Untitled - Notepad
    Sleep             2s
    MouseClickDrag    left    84    117    300    400

