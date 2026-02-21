*** Settings ***
Library    calcc.py

*** Test Cases ***
Test Addition
    ${result1}=    Add    2    3
    Should Be Equal As Integers    ${result1}    5

Test Multiplication
    ${result2}=    Multiply    5    10
    Should Be Equal As Integers    ${result2}    50