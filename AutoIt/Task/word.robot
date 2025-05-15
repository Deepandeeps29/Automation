*** Settings ***
Library    AutoItLibrary    
*** Test Cases ***
Word Open
    Run    C:/Program Files (x86)/Microsoft Office/Office15/WINWORD.EXE    C:/Program Files (x86)/Microsoft Office/Office15    3
    WinWaitActive    Word (Product Activation Failed)
    Sleep    5s
    WinWaitActive    Microsoft Office Activation Wizard
    AutoItSetOption    SendKeyDelay    100
#    milliseconds.
    Sleep    6s
    Send    !{F4}
    Sleep    6s
    Send    ^n
    Sleep    6s   
#    AutoItSetOption    SendKeyDelay    25
#    Send    This is AutoItLibrary
#    Sleep   6s
#    Send    {ENTER}
#    Sleep    6s
    Send    ^o
    Sleep    6s
#    WinWaitActive    Open
    Sleep    6s
    Send     !r
    Sleep    6s
    Send     !c
    Send     {ENTER}
    Send     {ENTER}
    Sleep    6s
    Send     1{ENTER}
    Sleep    6s
#    Send     Image
#    Sleep    2s
#    Send     {ENTER}
#    Sleep    2s
##    Send    {BS}
#    Sleep    2s
#    Send     {TAB}
#    Sleep    2s
#    Send     {DOWN}
#    Sleep    2s
#    Send     {UP}
#    Sleep    2s
#    Send     {ENTER}
#    Sleep    2s
    Send     RPA{DOWN}
    Sleep    6s
    Send     {ENTER}
    Sleep    6s
#    Send     !{F4}
#    Send     {TAB 11}
#    Sleep    3s
    Send     !c
    Sleep    6s
#    Send     {RIGHT}
#    Sleep    2s
#    Send     {ENTER}
#    Sleep    6s
#    Send     Demo00
    Send     This is AutoItLibrary Keys Action
    
    Sleep    6s
    Send     {ENTER}
#    Send    !{F4}
#    Sleep    6s
    Send    !n
    Sleep    6s
    Send    !p
    Sleep    6s
    Send    {TAB 10}
    Sleep    6s
    Send     {UP}{UP}{ENTER}
    Sleep    6s
    Send     {ENTER}
    Sleep    6s
    Send     {TAB}{RIGHT}{ENTER}
    Sleep    6s
    Send     {ENTER}
    Send     This is Python Image
    Sleep    6s
    Send     !{F4}
    Sleep    6s
    Send     {RIGHT}{ENTER}
    

