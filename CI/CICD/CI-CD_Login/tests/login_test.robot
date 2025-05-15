*** Settings ***
Library        SeleniumLibrary
Resource       ../resources/login_keywords.robot

*** Test Cases ***
Valid Login Test

    Open Browser To Login Page
    Input Username    student
    Input Password    Password123
    Click Login
    Page Should Contain    Logged In Successfully
    Close Browser
