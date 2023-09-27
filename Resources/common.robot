*** Settings ***
Documentation  Common keywords accross tests
Library     SeleniumLibrary
Resource    Variable/login.robot

*** Keywords ***
Begin test
    Set Selenium Timeout    10s
    open browser    ${URL}  ${Browser_URL}
    sleep   7
    Wait Until Element Is Visible   ${LoginForm}

End test
    Close All Browsers