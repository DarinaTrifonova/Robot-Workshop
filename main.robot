*** Settings ***
Library                        	 SeleniumLibrary
Library                        	 Collections
Library                         String
Library                         DateTime

# Variables
Variables                       Variables/GlobalVariables.py

# Locators
Variables                       Variables/Locators/GlobalLocators.py
Variables                       Variables/Locators/RegisterPageLocators.py

# Keywords
Resource                        Keywords/GlobalKeywords.robot
Resource                        Keywords/A_User_Access_Keywords.robot
# Olya
#Mihaela2
