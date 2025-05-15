*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}          file://C:/Program Files/Notepad/notepad.exe
${BROWSER}      Chrome

*** Test Cases ***
Open Notepad
    Open Browser    ${URL}    ${BROWSER}   # This won't open Notepad
    Maximize Browser Window
    Close Browser
