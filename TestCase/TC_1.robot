*** Settings ***
Library  SeleniumLibrary
Resource  ../Resource/Resource.robot
Resource  ../Resource/Variable.robot
*** Test Cases ***

Check the Login Functionality of MI website 

    Given  Open The Browser and Url
    When  Signin to the website
Searching and Adding the Product to the Cart and Deleting the Product from the Cart 
    And  Search For Product 
    And  Add Product to cart
    And  Delete the Product from cart 
    