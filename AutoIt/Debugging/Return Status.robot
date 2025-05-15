*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Check If Notepad Exists
    Run    notepad.exe
    Sleep  2s
    ${result}=    Run Keyword And Return Status    WinWaitActive    Untitled - Notepad
    Run Keyword If    '${result}' == 'True'    Log
    Log To Console     Notepad open
