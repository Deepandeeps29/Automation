*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Assert Window Exists
    Run    notepad.exe
#    ${exists}=    WinExists    Untitled - Notepad
#    Should Contain        ${exists}
#    Capture Screenshot
    
    
