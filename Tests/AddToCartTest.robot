*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser

*** Test Cases ***

Scenario: Add To Cart
    Given I Navigate To Product Listing Page
    When I Click On A Product And Set Quantity And Size
    Then I Can Add Product To Basket