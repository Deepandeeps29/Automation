*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Control Actions with Calculator
    Run    calc.exe
    WinWaitActive    Calculator
    Sleep    2s   # Wait for window to fully load

    # Click '1' button (ControlClick using control ID)
    ControlClick    Calculator    Button1    left    1    -1    -1

    # Click '2' button (ControlClick using control ID)
    ControlClick    Calculator    Button2    left    1    -1    -1

    # Click '+' button (ControlClick using control ID)
    ControlClick    Calculator    ButtonAdd    left    1    -1    -1

    # Click '3' button (ControlClick using control ID)
    ControlClick    Calculator    Button3    left    1    -1    -1

    # Click '=' button (ControlClick using control ID)
    ControlClick    Calculator    ButtonEquals    left    1    -1    -1

    # Get the result displayed on Calculator
    ${result}=    ControlGetText    Calculator    Edit
    Log    Result: ${result}
