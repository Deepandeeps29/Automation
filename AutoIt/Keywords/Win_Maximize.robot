*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Maximize Notepad
    Run    notepad.exe     C:\\Windows\\System32    3
    Sleep    2s
