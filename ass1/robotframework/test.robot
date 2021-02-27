*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Open Youtube and search
      Open Browser    www.youtube.com     Chrome
	  Maximize Browser Window
	  Title Should Be    YouTube
	   