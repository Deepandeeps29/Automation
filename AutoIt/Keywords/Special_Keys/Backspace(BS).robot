*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Backspace key
    Run    Notepad.exe
    Sleep    2s
    Send   Hellos
    Sleep    2s
    Send    {BS}