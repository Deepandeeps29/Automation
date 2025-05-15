*** Settings ***
Library     AutoItLibrary
*** Test Cases ***
Click On Screen
    Run   notepad.exe
    Sleep    1s
#    Mouse Click    button    x    y    clicks    speed(default=10 and 90(max speed))
    Mouse Click    left    600    600    1       50












#    MouseClick    left    1023    657    1    20
#    ControlClick    Untitled - Notepad   "DesktopWindowXamlSource"     [CLASS:Windows.UI.Composition.DesktopWindowContentBridge; INSTANCE:4]
    MouseMove    30    40    50

    Sleep    1

