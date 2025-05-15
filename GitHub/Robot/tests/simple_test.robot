*** Settings ***
Library    OperatingSystem

*** Test Cases ***
List Files In Current Directory
    [Documentation]    Check if current directory lists any files
    ${files}=    List Files In Directory    .
    Should Not Be Empty    ${files}
