*** Settings ***
Library    AutoItLibrary
*** Test Cases ***
Word Open
#                        filename                                                       WorkingDir                             flag
    Run    C:/Program Files (x86)/Microsoft Office/Office15/WINWORD.EXE    C:/Program Files (x86)/Microsoft Office/Office15    3
    WinWaitActive    Word (Product Activation Failed)
    Sleep    5s
    WinWaitActive    Microsoft Office Activation Wizard
    AutoItSetOption    SendKeyDelay    100
    Sleep    4s
    Send    !{F4}
    Sleep    4s
    Send    ^n
    Sleep    4s
    Send     This is Keys
    Sleep    4s
    Send    ^o
    Sleep    4s
    Send     !r
    Sleep    4s
    Send     !c
    Send     {ENTER}
    Send     {ENTER}
    Sleep    4s
    Send     1{ENTER}
    Sleep    4s
    Send     RPA{DOWN}
    Sleep    4s
    Send     {ENTER}
    Sleep    4s
    Send     !c
    Sleep    4s
    Send     This is AutoIt Library Keys Action
    Sleep    4s
    Send     {ENTER}
    Send    !n
    Sleep    4s
    Send    !p
    Sleep    4s
    Send    {TAB 10}
    Sleep    4s
    Send     {UP}{UP}{ENTER}
    Sleep    4s
    Send     {ENTER}
    Sleep    4s
    Send     {TAB}{RIGHT}{ENTER}
    Sleep    4s
    Send     {ENTER}
    Sleep    4s
    Send     !{F4}
    Sleep    4s
    Send     {RIGHT}{ENTER}
    Sleep    4s
    Send     !{F4}
    Sleep    2s
    Send    {RIGHT}{ENTER}


