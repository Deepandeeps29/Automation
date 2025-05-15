*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Get Mouse Position In Notepad
    Run                 notepad.exe
    WinWaitActive       Untitled - Notepad
    Sleep    3s    # Move your mouse over Notepad
    Send     This is Mouse Position
    Sleep    2s
    ${x}=               Mouse Get Pos X
    ${y}=               Mouse Get Pos Y
    Log To Console       Mouse is at: X=${x}, Y=${y}
    
