*** Settings ***
Library           SeleniumLibrary

*** Keywords ***
Add Product To Cart
    Click Element    xpath=//a[text()='Add to cart']
    Alert Should Be Present    text=Product added

Go To Cart
    Click Link    Cart

Verify Product In Cart
    Wait Until Page Contains Element    xpath=//td[text()='Samsung galaxy s6']