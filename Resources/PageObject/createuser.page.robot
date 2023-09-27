*** Settings ***
Library     SeleniumLibrary
Resource     ..//Variable/login.robot

*** Keywords ***
Click the Admin Side Menu
    Click Link    ${AdminMenu}
    Set Selenium Implicit Wait    20

user is on user mangement page
    #Page Should Contain Button    ${Headerbreadcrum}
    Page Should Contain Button                 ${AddNewUserButton}

create new ESS User
    Click Button                  ${AddNewUserButton}