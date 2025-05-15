#*** Settings ***
#Library    AutoItLibrary
#
#*** Test Cases ***
#Automate Notepad
#    Run    notepad.exe
#    WinWaitActive    Untitled - Notepad
#    Send    Hello, this is AutoItLibrary!
#    Sleep   2
#    Send    ^w
#    WinClose    Untitled - Notepad


*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Open Notepad And Write Text
    Run     notepad.exe
    Sleep    2
    Send    Hello, this is a test.
    Sleep    2
    Send    ^s
    Sleep    2
    Send    testfile.txt
    Send    {ENTER}
    Sleep    2
    Send    ^w

