*** Settings ***
Library    AutoItLibrary

*** Test Cases ***
Open Notepad, Type, Save, and Wait for Close
    # Step 1: Run Notepad
    Run    notepad.exe
    WinWaitActive    Untitled - Notepad    # Wait until Notepad is open and active

    # Step 2: Send some text to Notepad
    Send    Hello, this is an automated test!

    # Step 3: Save the file (using a specific file path)
    Send    ^s  # Ctrl + S to open the Save dialog
    WinWaitActive    Save As    # Wait for the Save As window to appear
    Send    C:\path\to\file.txt  # Type the file name
    Send    {ENTER}    # Press Enter to save the file

    # Step 4: Close Notepad (assuming the file is saved)
    Send    ^w  # Close Notepad using Ctrl + W

    # Step 5: Wait until Notepad is closed
    WinWaitClose    Untitled - Notepad    # Wait for the Notepad window to close
    Sleep    2s    # Pause for a moment before finishing the test
