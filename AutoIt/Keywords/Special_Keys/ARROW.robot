*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Space
    Run    Notepad.exe
    WinWaitActive    Untitled - Notepad
    Sleep    2s
    Send    Hello
    Sleep    2s
    Send    {LEFT}{LEFT}{LEFT}{LEFT}{LEFT}
    Sleep    2s
    Send    {RIGHT}{RIGHT}{RIGHT}{RIGHT}{RIGHT}
    Sleep    2s
    Send    {ENTER}{ENTER}
    Sleep    2s
    Send    {UP}
    Sleep    2s
    Send    Hi
    Sleep    2s
    Send    {DOWN}
    Sleep    2s
    Send    Bye