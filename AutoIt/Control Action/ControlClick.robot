*** Settings ***
Library    AutoItLibrary

#*** Test Cases ***
#Click Inside Notepad Text Area
#    Run               notepad.exe
#    WinWaitActive     Untitled - Notepad
##    ControlClick        Window_title        Text    Control_ID    Button    Clicks
#    ControlClick      Untitled - Notepad    ""    Edit1    left    1
#    Sleep             1s
#    ControlSend       Untitled - Notepad    ""    Edit1    Hello, AutoIt!
##    Send              Hello, AutoIt Click!

*** Test Cases ***
Click Save Button
    *** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Save Notepad File
    Run               notepad.exe
    WinWaitActive     Untitled - Notepad
    ControlSend       Untitled - Notepad    ""    Edit1    Hello, world!
    Send              ^s
    WinWaitActive     Save As
    Sleep             1s
    ControlSetText    Save As    ""    Edit1    C:\Users\Public\example.txt
    Sleep             1s
    ControlClick      Save As    ""    Button2    left    1
    Sleep             2s





# Keyboard Instead


#*** Settings ***
#Library    AutoItLibrary
#
#*** Test Cases ***
#Click Calculator Button
#    Run               calc.exe
#    WinWaitActive     Calculator
#    Sleep             2s
#    Send              2





#*** Settings ***
#Library    AutoItLibrary
#
#*** Test Cases ***
#Click Calculator 2 Button Using Mouse
#    Run               calc.exe
#    WinWaitActive     Calculator
#    Sleep             2s
#    MouseClick        left       1117     615



#*** Settings ***
#Library    AutoItLibrary
#*** Test Cases ***
#Do Addition In Calculator
#    Run               calc.exe
#    WinWaitActive     Calculator
#    Sleep             1s
#    Send              2
#    Sleep    2s
#    Send              {ADD} Not Work
#    Sleep    2s
#    Send              3
#    Sleep    2s
#    Send              {ENTER}


