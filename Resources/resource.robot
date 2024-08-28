*** Settings ***
Library   SeleniumLibrary

Variables   ../PageObject/LogInPage.py


*** Keywords ***
open website
    [Arguments]    ${url}    ${browser}    ${driver_path}
    Open Browser   ${url}    ${browser}    executable_path=${driver_path}
    Maximize Browser Window
Email
     [Arguments]  ${Email}
      input text   ${txt_email}    ${Email}
Password
     [Arguments]  ${password}
      input text   ${txt_password}   ${password}
Button
     click element  ${BTN}

Verification
      page should contain  Your Pages and profiles
