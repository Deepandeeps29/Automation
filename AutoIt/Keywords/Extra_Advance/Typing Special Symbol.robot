*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Special Symbol
    Run     notepad.exe
    WinWaitActive    Untitled - Notepad
    Sleep    3s
    Send    My email is; someone@example.com