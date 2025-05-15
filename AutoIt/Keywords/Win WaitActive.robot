*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Open And Type In Notepad
    Run    notepad.exe
    WinWaitActive    Untitled - Notepad   # Waits for Notepad to be active and focused
    Send    Hello, this is an automated test!  # Sends keystrokes to the active Notepad window
    Sleep    2s  # Pauses for 2 seconds to observe the result
    Send    !{F4}
