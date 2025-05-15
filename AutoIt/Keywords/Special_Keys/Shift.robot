*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Type With Shift Key

    Run    notepad.exe
    WinWaitActive    Untitled - Notepad
    WinActivate    Untitled - Notepad   # Ensure the window is in focus
    Sleep    2s   # Wait for the window to become active

    Send    +hello
    Send    +h+e+l+l+o

