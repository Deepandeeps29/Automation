*** Settings ***
Library    AutoItLibrary
*** Test Cases ***

Ignore Error If Window Not Found
    Run    notepad.exe
    Sleep    2s
    ${status}    ${output}=    Run Keyword And Ignore Error    WinActivate    SomeUnknownWindow
    Log To Console        Status: ${status}, Output: ${output}

