*** Keywords ***

I Am Searching a Product

    Input Text  ${search_box_home_page}  ${Prod}
    Press Keys  ${search_home_page_button}  ||13
    Title Should Be  ${title}
    #Wait Until Element Contains Element  ${search_information}  ${TIMEOUT}


