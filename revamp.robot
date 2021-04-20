*** Settings ***
Library    Selenium2Library
Resource    company_profile.robot
Resource    signup.robot
Resource    vision.robot

*** Variables ***
${browser}    chrome
${url}    http://192.168.2.164:8080

*** Keywords ***
open web
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

login
    Sleep    1
    Press Keys    xpath=//input[@id='input-20']    CTRL+A+DELETE
    Input Text    xpath=//input[@id='input-20']    tester@mail.com
    Sleep    1
    Press Keys    xpath=//input[@id='input-23']    CTRL+A+DELETE
    Input Text    xpath=//input[@id='input-23']    123456789
    Click Element    xpath=//span[contains(text(),'Login')]



*** Test Cases ***
signup
    open web
    signup
login
    open web
    login
about_us_companyprofile_compinfo
    open web
    login
    company profile
    company info
about_us_companyprofile_history
    open web
    login
    company profile
    company history

about_us_companyprofile_address
    open web
    login
    company profile
    company address

vision_page_th
    open web
    login
    vision
    vision_description_th
    
vision_page_en
    open web
    login
    vision
    vision_description_en

