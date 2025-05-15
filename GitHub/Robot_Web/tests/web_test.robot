*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Check Page Title
    Open Browser    https://practicetestautomation.com/practice-test-login/    chrome
    Input Text    id=username    student
    Input Text    id=password    Password123
    Click Button    id=submit
    Page Should Contain    Logged In Successfully
    Sleep    2s
    Close Browser
