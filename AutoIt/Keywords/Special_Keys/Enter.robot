*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Enter Key
    Run    notepad.exe
    Sleep    2s
    Send    Hello{ENTER}
    Sleep    2s
    Send    AutoItLibrary