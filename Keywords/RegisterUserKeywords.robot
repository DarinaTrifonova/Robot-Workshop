*** Keywords ***

I Am Registering A Customer
    Click Element  ${Sign_in_button}
    Create Random Email
    Input Text  ${Input_field_email_create_an_account}  ${user_email}
    Click Element  ${Create_account_button}
    Wait Until Page Contains Element  ${UR_Personal_Info}

#    Location Should First_name_input_registrationBe  ${REGISTER_URL}
#    Click Element  ${user_register_dropdown}
                                        ##    Location Should Be  ${REGISTER_URL}

I Am Entering Valid Information
    Input Text  ${First_name_input_registration}  ${Valid_First_Name}
    Input Text  ${Last_name_input_registration}  ${Valid_Last_Name}
    Click Element  ${Email_create_account}
    Create Random Email
    Input Text  ${Passwd}  ${Valid_Passwd}
    Input Text  ${Address}  ${Addr}
    Input Text  ${City_locator}  ${City_valid_var}
    Select From List By Index  ${dropdown_index}  33
    Input Text  ${PostCode_locator}  ${Valid_PostCode}
    Input Text  ${Mobile_locator}  ${MobilePhone}
    Click Element  ${Register_button_locator}

The Registration Is Successful
    Location Should Be  ${SUCCESSFUL_REGISTRATION}


I Am Entering Invalid Information
     Input Text  ${First_name_input_registration}  ${Valid_First_Name}
     Input Text  ${Last_name_input_registration}  ${Valid_Last_Name}
     Click Element  ${Email_create_account}
     Create Random Email
     Input Text  ${Passwd}  ${Invalid_Passwd}
     Input Text  ${Address}  ${Addr}
     Input Text  ${City_locator}  ${City_valid_var}
     Select From List By Index  ${dropdown_index}  33
     Input Text  ${PostCode_locator}  ${Valid_PostCode}
     Input Text  ${Mobile_locator}  ${MobilePhone}
     Click Element  ${Register_button_locator}


The Registration Is Not Successful
    Page Should Contain Element  ${Register_not_successful_error}
  #   Input Text  ${your_locator}  ${text, for example USER_NAME}

#The Registration Is Successful
#     Location Should Be  ${REGISTER_URL}



