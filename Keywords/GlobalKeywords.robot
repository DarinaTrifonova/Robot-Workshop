*** Keywords ***
                ###     OPEN    BROWSER     ###

Open Chrome To Storefront
    Create Webdriver      Chrome
    Go To   ${STOREFRONT_URL}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}



Create Random Email
   ${user_email_part_1}=  Genarate Random String  ${NUMBER_8}  [LOWER]
   ${user_email}=   Catanate  SEPARATOR=  ${user_email_part_1}  ${user_email_part_2}
   Set Test Variable  ${user_email}