*** Settings ***
Library    AutoItLibrary

*** Variables ***
#${WPS_PATH}    C:Program Files\\Kingsoft\\WPS Office\\10.2.0.5871\\office6\\wps.exe  # Update with your path
${WPS_PATH}    C:/Users/WELCOME/AppData/Local/Kingsoft/WPS Office/12.2.0.20326/office6/wps.exe
${TEXT}        This is an automated WPS Writer test using Robot Framework and AutoIt.
${FILENAME}    MyWpsAutoFile

*** Test Cases ***
Open WPS Writer, Create New Document, Type Text and Save
    Run    ${WPS_PATH}
    Sleep  3s
#    WinWaitActive    WPS Writer
    Sleep  1s
    # Click "New" button (using control Name "New")
    ControlClick    WPS Writer    ""    [CLASS:Button; TEXT:New]
    Sleep  1s
    # Type some text
    Send    ${TEXT}
    Sleep  1s
    # Save the file (Ctrl+S)
    Send    ^s
    Sleep  1s
    Send    ${FILENAME}
    Sleep  1s
    Send    {ENTER}
    Sleep  2s
    # Close the document
    Send    ^w
    Sleep  1s
    # Exit WPS Writer
#    Send    !{F4}












#*** Settings ***
#Library    AutoItLibrary
#*** Test Cases ***
#WPS TASK
#    Run    C:/Users/WELCOME/AppData/Local/Kingsoft/WPS Office/12.2.0.20326/office6/wps.exe
##   WinWait    WPS Writer    10
##   Sleep    2s
##   Send    ^n
##    WinActivate    WPS Writer
#    Sleep    3s
#    ControlClick   WPS Writer   ""   [CLASS:Button; TEXT:New]
#    Sleep    3s
#    Send     ^n
#    sleep     1s
##    Send    !{F4}
#
##    Sleep    5s
##    Send    !{F4}
##    Send     ^t