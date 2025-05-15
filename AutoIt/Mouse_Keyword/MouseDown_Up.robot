*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
MouseDown And MouseUp Example
    Run               notepad.exe
    WinWaitActive     Untitled - Notepad
#    ControlSend       Untitled - Notepad    ""    Edit1    This is a test
    Send    Hello
    Sleep             1s
    MouseMove         200    200
    MouseDown         left
    Sleep             1s
    MouseMove         250    200
    Sleep             1s
    MouseUp           right
#    Right Click and Left Click
    Sleep             2s
