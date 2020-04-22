*** Settings ***
Library                        	 SeleniumLibrary
Library                          String
Library                         Collections

# Variables
Variables                       Variables/GlobalVariables.py
Variables                       Variables/Forms/RegisterPageVariables.py

# Locators
Variables                       Variables/Locators/RegisterUserLocators.py

# Keywords
Resource                        Keywords/GlobalKeywords.robot
Resource                        Keywords/RegisterUserKeywords.robot

Library                 SeleniumLibrary

#*** Variables ***

#*** Keywords ***
Resource            Keywords/RegisterUserKeywords.robot

