*** Keywords ***

I Am On Homepage
    Location Should Be  ${HOMEPAGE}


I Search For Items
    Click Element  ${Search_Input_Field}
    Input Text  ${Search_Input_Field}  ${Search_Input_T-shirts}
    Click Button  ${Search_Button}
