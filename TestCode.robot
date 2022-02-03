
*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  http://www.google.com

*** Test Cases ***
LoginTest
    open browser  ${url}    ${browser}
    maximize browser window
    input text  name:q    python learning
    press keys  name:q  ENTER
    sleep     5s
    Close Browser

*** Keywords ***
