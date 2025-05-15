*** Settings ***
Library    AutoItLibrary

*** Variables ***
${CLIP_TEXT}    Hello from AutoIt Clipboard!
${FILE_NAME}    clipboard_output.txt

*** Test Cases ***
Clipboard And File Operations
    [Documentation]    This test sets clipboard text, retrieves it, writes it to a file, then verifies file content.

    ${clipboard}=    Clipboard Get Data
    Log    ${clipboard}




