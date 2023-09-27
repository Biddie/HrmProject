*** Settings ***
Documentation  This is the HRM Management System
Library     SeleniumLibrary
Resource    ..//Resources/common.robot
Resource    ..//Resources/Keyword/login.keyword.robot
Resource    ..//Resources/Keyword/create.keyword.robot
Test Setup      Begin test
Test Teardown   End test

*** Test Cases ***
Admin is able to add user
    Enter Valid User credentials
    User is succefully loggedIn
    Click on Admin Side Menu
    Verify user is on user mangement page
    #Add new ESS user
    #Verify user is created









