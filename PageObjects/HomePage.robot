*** Settings ***
Library           SeleniumLibrary
Resource    ../Resources/Variables.robot

*** Keywords ***
Open Browser To Home Page
    Open Browser    ${BASE_URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Timeout    10s
    Set Browser Implicit Wait    10s

Verify Logo Is Displayed
    Element Should Be Visible    xpath=//a[@class='navbar-brand']