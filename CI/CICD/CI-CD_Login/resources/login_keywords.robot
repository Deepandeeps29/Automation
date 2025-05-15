*** Variables ***
${LOGIN_URL}      https://practicetestautomation.com/practice-test-login/

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${LOGIN_URL}    chrome
    Maximize Browser Window

Input Username
    [Arguments]    ${username}
    Input Text     id=username    ${username}

Input Password
    [Arguments]    ${password}
    Input Text     id=password    ${password}

Click Login
    Click Button    class=btn

Close Browser
    Close All Browsers
