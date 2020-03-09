*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser

*** Test Cases ***

#Scenario: Search From Category
#    Given I Hover Over Women Category
#    And I Search For Blouses
#    Then Products On Product Listing Page Correspond