*** Settings ***
Library    calcc.py       

*** Test Cases ***
Addition Test
    ${result}=    add    2    3
    Should Be Equal As Integers   ${result}    5

Subtraction Test
    ${result}=    subtract    5    2
    Should Be Equal As Integers    ${result}    3

Multiplication Test
    ${result}=    multiply    4    3
    Should Be Equal As Integers    ${result}    12

Division Test
    ${result}=    divide    10    2
    Should Be Equal As Integers    ${result}    5

