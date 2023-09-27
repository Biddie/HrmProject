*** Settings ***
Documentation  Login keywords
Resource    ..//PageObject/login.page.robot


*** Keywords ***
Enter Valid User credentials
   Enter Valid Username
   Enter Valid Password
   Click the Login Button

Enter inValid User credentials
    Enter Invalid Username
    Enter Invalid Password
    Click the Login Button

User is succefully loggedIn
    Verify user is loggedIn

User is Not loggedIn
    Verify user is unable to logIn
