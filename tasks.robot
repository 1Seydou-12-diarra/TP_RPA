*** Settings ***
Documentation     Insert the sales data for the week and export it as a PDF
Library           RPA.Browser.Selenium

*** Variables ***
${URL}  https://robotsparebinindustries.com/

*** Tasks ***
Insert the sales data for the week and export it as a PDF
    Open the intranet website

*** Keywords ***
Open the intranet website
    Open Available Browser   ${URL} 

