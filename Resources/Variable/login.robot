*** Settings ***
Library     SeleniumLibrary


*** Variables ***
# Common Variable
${URL}               https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${Browser_URL}       chrome

# Login Page Variables
${LoginForm}        //*[@id="app"]/div[1]/div/div[1]/div/div[2]/h5
${UserName}          Admin
${Login_UserName}    name= username
${Password}          admin123
${LoginPassword}     name= password
${InValid_UserName}    roots
${InValid_Password}    adcin123
${LoginButton}      xpath =//button[@type='submit']
${Expected_Login_Errormessage}      Invalid credentials
${Expected_Successful_Loginmessage}         Dashboard


# Side Menu
${AdminMenu}               xpath=//a[contains(@href,'viewAdmin')]
${Headerbreadcrum}         xpath=//span[@class='oxd-topbar-header-breadcrumb']/h6
${AddNewUserButton}        xpath = //div[@class='orangehrm-header-container']//button

