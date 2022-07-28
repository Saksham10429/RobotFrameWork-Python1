*** Settings ***
Library  SeleniumLibrary

***Keywords***
Open The Browser and Url
    Open Browser  ${URL}   ${Browser}
    Maximize Browser Window
Sigin to the website
    Click link   ${Sigin}
    Sleep  3s
    Input Text  ${Username}  Saksham10429@gmail.com
    Input Text  ${Password}  Abcd@123
    Click Element  ${ClicktoLogin}
    Sleep   3s  
Search For Product 
    Input Text   ${Searchproduct}  Phone
    Click Element  ${ClickToSearch}
Add Product to cart
    Scroll Element Into View  ${Product}
    Sleep   3s  
    Click Element  ${Product}
    Sleep  3s  
    Click Element   ${Buy}
    sleep  3s
    Input Text  ${PinCode}  440008
    Click Button  ${VerifyPinCode}
    Click Button  ${SelectModel}
    Click Button  ${SelectColour}
    Click Button  ${BUYNOw2}
    Sleep  3s 
    Click Element  ${AnotherProduct}
    Click Element  ${Nextbutton}
    Sleep  3s
Delete the Product from cart 
    Click Button  ${Delete}
    Sleep  3s
    Click Element  ${ConfirmDelete}
    Sleep  3s