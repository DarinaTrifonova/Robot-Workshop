*** Keywords ***
                ###     OPEN    BROWSER     ###

Open Chrome To Storefront
    Create Webdriver      Chrome
    Go To   ${STOREFRONT_URL}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}

Create Random Email
    ${user_email_part_1}=  Generate Random String   ${NUMBER_8}  [LOWER]
    ${user_email}=  catenate  SEPARATOR=  ${user_email_part_1}  ${user_email_part_2}
    set test variable  ${user_email}




