*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Wait_For_Window
    Run    notepad.exe
#    WinWait     window_tile    window_text    timeout
    WinWait     Untitled - Notepad
    WinWaitActive    Untitled - Notepad
    Send    Hello World{Enter}
    sleep     3s
    Send    Hello{BS}Hi






*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Simulate Special Keys in Notepad
    # Step 1: Open Notepad
    Run    notepad.exe
    WinWaitActive    Untitled - Notepad

    # Step 2: Type "Hello" and press Enter
    Send    Hello{ENTER}
    Sleep    3s
    # Step 3: Use Tab to move to the next line, and type "World"
    Send    {TAB}World{ENTER}
    Sleep    3s
    # Step 4: Use Backspace to delete 'l' from "World" (so it becomes "Word")
    Send    {BS}
    Sleep    3s
    # Step 5: Type "Hello" again and press Enter to confirm
    Send    Hello{ENTER}
    Sleep    3s
    # Step 6: Use Shift to type uppercase "HELLO"
    Send    {SHIFT}hello    # This simulates pressing Shift and typing HELLO
    Sleep    3s
    # Step 7: Simulate pressing the Esc key to close any pop-up or cancel
    Send    {ESC}

    # Step 8: Wait and observe the final result (optional)
    Sleep    3000    # Sleep for 3 seconds to let the user see the effect
