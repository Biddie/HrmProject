*** Settings ***
Library     SeleniumLibrary
Resource     ..//Variable/login.robot
Resource    ..//Variable/create.variable.robot


*** Keywords ***
Click the Admin Side Menu
    Click Link    ${AdminMenu}
    Set Selenium Implicit Wait    20

user is on user mangement page
    #Page Should Contain Button    ${Headerbreadcrum}
    Page Should Contain Button                 ${AddNewUserButton}

click on Add button
    Click Button                    ${AddNewUserButton}
select ESS user role
    Click Element                   ${SelectUserRole}
    Click Element                    ${ChooseAdmin}
select enabled status
    Click Element                   ${SelectStatus}
    Click Element               ${SelectStatusEnabled}
Enter employee name
    Input Text       ${EmployeeName_ele}     ${EmployeeName}
    Click Element    ${SelectEmployeeName}
Enter user name
    Input Text       ${CreateUsername_ele}     ${Create_Username}
Enter password
    Input Text       ${CreatePassword_ele}     ${Create_password}
comfirm password
    Input Text       ${CreateComfirmPassword_ele}    ${Create_password}
click save button
    Click Button     ${Create_Submit}




