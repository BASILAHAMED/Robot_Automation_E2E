*** Settings ***
Library           SeleniumLibrary
Resource    ../Resources/Variables.robot

*** Keywords ***
Click Login Button
    Wait Until Element Is Enabled    id=login2
    Click Element    id=login2

Enter Login Credentials
    Wait Until Element Is Visible    id=loginusername
    Input Text    id=loginusername    ${USERNAME}
    Input Text    id=loginpassword    ${PASSWORD}
    Click Button    xpath=//button[text()='Log in']


Verify Login Successful
    Wait Until Element Is Visible    id=nameofuser
    Element Should Contain    id=nameofuser    Welcome