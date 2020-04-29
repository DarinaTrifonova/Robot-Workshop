*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser



*** Test Cases ***

Scenario : Search Items And Verification Of Results
    Given I Am On Homepage
    And I Search For Items
#    Then Search Results Are Corresponding To My Search

