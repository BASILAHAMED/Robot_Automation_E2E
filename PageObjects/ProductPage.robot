*** Settings ***
Library           SeleniumLibrary

*** Keywords ***
Verify Product Grid Is Visible
    Element Should Be Visible    xpath=//div[@id='tbodyid']//div[contains(@class,'col-lg-4')]

Click First Product
    Click Element    xpath=(//div[@id='tbodyid']//a)[1]
    Page Should Contain Element    //a[text()='Add to cart']

Verify Product Details Page
    Wait Until Page Contains Element    xpath=//h2[@class='name']
    Element Should Be Visible    xpath=//h2[@class='name']