*** Keywords ***
                ###     OPEN    BROWSER     ###

Open Chrome To Storefront
    Create Webdriver      Chrome
    Set Window Size    1920    1080
    Go To   ${STOREFRONT_URL}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}
    ${status}=  Run Keyword And Return Status  Cookie Message Exists
    ${txt}=  Run Keyword If  ${status}  Close Cookie Message


