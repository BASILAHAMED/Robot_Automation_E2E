*** Settings ***
Documentation     End-to-end test suite for Demoblaze
Library           SeleniumLibrary
Resource          ../PageObjects/HomePage.robot
Resource          ../PageObjects/LoginPage.robot
Resource          ../PageObjects/ProductPage.robot
Resource          ../PageObjects/CartPage.robot
Test Teardown     Close Browser

*** Test Cases ***

Login Test
    Open Browser To Home Page
    Click Login Button
    Enter Login Credentials
    Verify Login Successful

Logo Test
    Open Browser To Home Page
    Verify Logo Is Displayed

Product Display Test
    Open Browser To Home Page
    Verify Product Grid Is Visible

Product Details Verification
    Open Browser To Home Page
    Click First Product
    Verify Product Details Page

Add To Cart Test
    Open Browser To Home Page
    Click First Product
    Add Product To Cart
    Go To Cart
    Verify Product In Cart