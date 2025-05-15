*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Handle Unsaved File Popup
    Run     notepad.exe
    WinWaitActive    Untitled - Notepad
    ControlSetText   Untitled - Notepad    Edit1    This is a test.
    Sleep            1
    Send      !{F4}

    # Now a Save Confirmation appears: Save/Don't Save/Cancel
    WinWaitActive    .*Notepad.*
    ControlClick     .*Notepad.*    Button2   # This usually is 'Don't Save'

