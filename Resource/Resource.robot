*** Settings ***
Library  SeleniumLibrary

***Keywords***
    
Open The Browser and Url
    Set Selenium Speed  1s
    Open Browser  ${URL}   ${Browser}
    Maximize Browser Window 
Signin to the website
    Click link   ${Signin}

   # Set Selenium Implicit Wait  10 seconds
    Wait Until Page Contains   Forgot password?
    Wait Until Element Contains
    Input Text  ${Username}  ${user1}
    Input Text  ${Password}  ${pass1}
    Click Element  ${ClicktoLogin}
Search For Product 
    Input Text   ${Searchproduct}  ${search}
    Click Element  ${ClickToSearch}
Add Product to cart
    Scroll Element Into View  ${Product}  
    Click Element  ${Product}  
    Click Element   ${Buy}
    Input Text  ${PinCode}  ${Pincode1}
    Click Button  ${VerifyPinCode}
    Click Button  ${SelectModel}
    Click Button  ${SelectColour}
    Click Button  ${BUYNOw2}
    Click Element  ${AnotherProduct}
    Click Element  ${Nextbutton}
Delete the Product from cart 
    Click Button  ${Delete}
    Click Element  ${ConfirmDelete}
    #log_to_console     used to print in console
    Close Browser  