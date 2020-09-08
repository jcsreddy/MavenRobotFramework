*** Settings ***
Library    SeleniumLibrary 
# Suite Set Up      Start Selenium Server
# Suite Tear Down      Stop Selenium Server 
Library    Dialogs   

*** Test Cases ***
FirstTest  
   Open Browser     https://google.com        chrome
   Sleep    3    
   Wait Until Page Contains    Google     
   
   Close Browser  
   