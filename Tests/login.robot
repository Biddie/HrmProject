*** Settings ***
Documentation  This is the HRM Management System
Resource    ../Resources/Keyword/login.keyword.robot
Resource    ../Resources/common.robot
Test Setup      Begin test
Test Teardown   End test

*** Test Cases ***
Valid User must be able to login
    [Tags]   Regression
    Enter Valid User credentials
    User is succefully loggedIn

Invalid User cannot login
    [Tags]   Regression
    Enter inValid User credentials
    User is Not loggedIn


