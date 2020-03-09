*** Keywords ***

I Am On The Search Field
    Input Text  ${type_in_search_field}  ${sf}

I Am Entering Valid Information
    Press Keys  ${search_icon}  \\13
    Wait Until Page Contains Element  ${search_result}