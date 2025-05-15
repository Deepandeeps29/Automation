*** Settings ***
Library    AutoItLibrary

*** Variables ***
${NOTEPAD_PATH}    C:\\Program Files\\Notepad++\\notepad++.exe
${TEXT}            Hello from Robot Framework! This is set using ControlSetText.

*** Test Cases ***
Automate Notepad++ with ControlSetText
    # Open Notepad++
    Run    ${NOTEPAD_PATH}
    WinWaitActive    Notepad++

    # Set Text to the Editor using ControlSetText
    ControlSetText    Notepad++    [CLASS:Edit; INSTANCE:1]    ${TEXT}

    # Wait to view the result
    Sleep    2

    # Optionally, save or close the file (depending on your need)
