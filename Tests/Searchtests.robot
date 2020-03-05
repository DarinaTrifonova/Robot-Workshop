*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser


*** Test Cases ***

Scenario: Successful Search Product
    Given I Am Searching a Product
    And I Am Entering Valid Information
    Then Searching Is Successful

#Scenario Outline: Unsuccessful Registration Of A Customer - Invalid Information
#    Given I Am Registering A Customer
#    And I Am Entering Invalid Information
#    Then The Registration Is Not Successful