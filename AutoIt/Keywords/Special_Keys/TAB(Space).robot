*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Tab Keys
    Run     NOTEPAD.exe
    Sleep    2s
    Send    {TAB}Hello