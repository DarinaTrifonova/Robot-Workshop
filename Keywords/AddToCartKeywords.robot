*** Keywords ***

I Navigate To Product Listing Page
    Mouse Down  ${section_w1}
    Click Element  ${t_shirts}

I Click On A Product And Set Quantity And Size
    Click Element  ${product}
    Select Frame  //iframe
    Click Element  ${quantity_element_plus}
    Select From List By Index  ${size}  ${category}

I Can Add Product To Basket
    Click Button  ${add_to_cart_button}
    Wait Until Page Contains Element  ${message}