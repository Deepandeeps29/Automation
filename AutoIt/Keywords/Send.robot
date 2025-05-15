*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Send Keyword
    Run     notepad.exe
    Sleep    3s
    Send     Learn About AutoItLibrary
