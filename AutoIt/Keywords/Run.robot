#*** Settings ***
#Library    AutoItLibrary
#*** Variables ***
#${note}    C:\Windows\System32\notepad.exe
#*** Test Cases ***
#Run Keyword
#    Run    ${note}





#*** Settings ***
#Library    AutoItLibrary
#*** Variables ***
#${note}    notepad.exe
#*** Test Cases ***
#Run Keyword
#    Run    ${note}





*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Run Keyword
    Run    notepad.exe
#    sleep     2s
#    Win Close    notepad
