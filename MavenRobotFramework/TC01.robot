*** Settings ***
Library    SeleniumLibrary 
# Suite Set Up      Start Selenium Server
# Suite Tear Down      Stop Selenium Server 
Library    Dialogs   

*** Test Cases ***
FirstTest  
   Open Browser     https://google.com        chrome

   Wait Until Page Contains    Google     
   
   Close Browser  
   