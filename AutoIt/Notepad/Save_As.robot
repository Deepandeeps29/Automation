*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Save File With Shortcut
    Run    notepad.exe
    Sleep  2s
    Send    Hello, this is a test file.
    Sleep   1s
    Send    ^+s
    Sleep   2s
    Send    Save in notepad
    Send    {ENTER}
    Sleep    2s
#    Send    {ENTER}
#    Sleep    2s
    Send    !{F4}
    Sleep    2s





