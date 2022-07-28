*** Settings ***
Library  SeleniumLibrary
Resource  ../Instruction/instruction.robot
Resource  ../Instruction/Variable.robot
*** Test Cases ***
Open the MI website
    Open The Browser and Url
Log-in to the MI website
    Sigin to the website
Search the product from search bar 
    Search For Product
Add the product to the cart 
    Add Product to cart
Delete the product from cart
    Delete the Product from cart 
  