*** Settings ***
Library                        	 SeleniumLibrary
Library                          String

# Variables
Variables                       Variables/GlobalVariables.py
Variables                       Variables/Forms/RegisterPageVariables.py
Variables                       Variables/Forms/SearchVariables.py

# Locators
Variables                       Variables/Locators/RegisterUserLocators.py
Variables                       Variables/Locators/SearchLocators.py

# Keywords
Resource                        Keywords/GlobalKeywords.robot
Resource                        Keywords/RegisterUserKeywords.robot
Resource                        Keywords/SearchKeywords.robot

