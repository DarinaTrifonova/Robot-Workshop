*** Settings ***
Library                        	 SeleniumLibrary
Library                          String

# Variables
Variables                       Variables/GlobalVariables.py
Variables                       Variables/Forms/RegisterPageVariables.py
Variables                       Variables/Forms/SearchItemVariables.py

# Locators
Variables                       Variables/Locators/RegisterUserLocators.py
Variables                       Variables/Locators/ItemLocators.py
Variables                       Variables/Locators/NavigationLocators.py

# Keywords
Resource                        Keywords/GlobalKeywords.robot
Resource                        Keywords/RegisterUserKeywords.robot
Resource                        Keywords/SearchForProducts.robot
