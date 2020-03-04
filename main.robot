*** Settings ***
Library                        	 SeleniumLibrary

# Variables
Variables                       Variables/GlobalVariables.py
Variables                       Variables/Forms/RegisterPageVariables.py

# Locators
Variables                       Variables/Locators/RegisterPageLocators.py

# Keywords
Resource                        Keywords/GlobalKeywords.robot
Resource                        Keywords/RegisterUserKeywords.robot
