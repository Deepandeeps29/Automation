*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Home
    Run    Notepad.exe
    Sleep    2s
    WinWaitActive    Untitled - Notepad
    Sleep    2s
    Send    HelloWorld
    Sleep    2s
    Send    {Home}
    Sleep    2s
    Send    {DELETE}{DELETE}{DELETE}{DELETE}{DELETE}
