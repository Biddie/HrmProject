*** Settings ***
Documentation  Create User keywords
Resource    ..//PageObject/login.page.robot
Resource    ..//PageObject/createuser.page.robot


*** Keywords ***

Click on Admin Side Menu
    Click the Admin Side Menu

Verify user is on user mangement page
    user is on user mangement page
    #Verify the URL

Add new ESS user
    create new ESS User

#Verify user is created
    #ESS user is sucessfully created