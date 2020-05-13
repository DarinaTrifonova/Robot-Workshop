*** Keywords ***


I Am On Search Field
    Click Element  ${Search_Input_Field}

I Am Entering Valid Input
    Input Text  ${Search_Input_Field}  ${Valid_Input}
    Click Button  ${Search_Button}

Results Are Valid
    Location Should Be  ${Result_Page_Shirts}

Hover Over Women Section
    Mouse Over  ${Mouse_Over_Women_Section}

I Choose Blouses
    Click Button  ${Click_Over_Blouses}

