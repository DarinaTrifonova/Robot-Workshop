*** Keywords ***

I Hover Over Women Category
    Mouse Down  ${category_women}

 I Search For Blouses
    Click Element  ${blouses}

Products On Product Listing Page Correspond
    Wait Until Page Contains Element  ${category_name}