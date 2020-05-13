*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser



*** Test Cases ***

#Scenario: Search Items
#    Given I Am On Search Field
#    And I Am Entering Valid Input
#    Then Results Are Valid


Scenario: Blouses Search
    Given Hover Over Women Section
    And I Choose Blouses
#   Then I Am At The Given Valid Results


