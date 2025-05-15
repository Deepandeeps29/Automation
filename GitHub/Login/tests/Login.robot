*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}            https://example.com/login
${USERNAME}       user1
${PASSWORD}       pass123

*** Test Cases ***
Valid Login Test
    Open Browser    ${URL}    chrome
    Input Text      name=username    ${USERNAME}
    Input Text      name=password    ${PASSWORD}
    Click Button    name=login
    Wait Until Element Is Visible    id=dashboard
    [Teardown]    Close Browser
