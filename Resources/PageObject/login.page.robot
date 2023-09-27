*** Settings ***
Library     SeleniumLibrary
Resource    ../Variable/login.robot

*** Keywords ***
Enter Valid Username
     Input Text         ${Login_UserName}    ${UserName}

Enter Valid Password
    Input Password      ${LoginPassword}      ${Password}

Enter Invalid Username
    Input Text         ${Login_UserName}    ${InValid_UserName}

Enter Invalid Password
    Input Password     ${LoginPassword}     ${InValid_Password}

Click the Login Button
    Click Button    ${LoginButton}
    sleep  3

Verify user is loggedIn
    Page Should Contain    ${Expected_Successful_Loginmessage}

Verify user is unable to logIn
    Page Should Contain    ${Expected_Login_Errormessage}