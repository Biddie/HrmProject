*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${AddNewUserButton}        xpath = //div[@class='orangehrm-header-container']//button
${EmployeeName_ele}            xpath = //div[@class='oxd-autocomplete-text-input oxd-autocomplete-text-input--active']//input
${EmployeeName}        Crysta Bryant Brown
${SelectEmployeeName}        xpath = (//span[contains(text(),'Crysta Bryant Brown')])[1]
${CreateUsername_ele}        xpath = (//input[@class='oxd-input oxd-input--active'])[2]
${Create_Username}          tayoaina
${Create_password}       jkbvbdbvidbi3
${CreatePassword_ele}                xpath = (//input[@type='password'])[1]
${CreateComfirmPassword_ele}         xpath = (//input[@type='password'])[2]
${SelectUserRole}          xpath = (//div[@class='oxd-select-text-input'])[1]
${ChooseAdmin}             xpath = (//div[@role='option'])[2]
${SelectStatus}            xpath = (//div[@class='oxd-select-text-input'])[2]
${SelectStatusEnabled}     xpath = (//div[@role='option'])[2]
${Create_Submit}            xpath = //button[@type='submit']
