*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Click File In Explorer Pane
    Run    explorer.exe C:\\
    Sleep  2
#    ControlClick    window_title    control_id_or_classNN    button    clicks    x    y

    ControlClick    C:\    [CLASS:SysListView32; INSTANCE:1]    left    1    101     641
