*** Settings ***
Library  AutoItLibrary

*** Variables ***
${NotepadTitle}  Untitled - Notepad

*** Test Cases ***
Capture Mouse Position And Screenshot
    Open Notepad
    Wait For Window
    ${posX}  Mouse Get Pos X
    ${posY}  Mouse Get Pos Y
    Log To Console  Mouse Position: ${posX}, ${posY}
#    Take Screenshot  notepad_screenshot.png
    Send    !{F4}

*** Keywords ***
Open Notepad
    Run  notepad.exe

Wait For Window
    WinWaitActive  ${NotepadTitle}

Close Notepad
    WinClose  ${NotepadTitle}
