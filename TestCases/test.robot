*** Settings ***
Library  SeleniumLibrary

Resource    ../Resources/resource.robot

*** Variables ***
${BROWSER}             edge
${CHROMEDRIVER_PATH}   D:/edgedriver_win64/msedgedriver.exe
${URL}                 https://www.facebook.com/
${mob}                 9960053631
${PASSWORD}            Ra@9960053631


*** Test Cases ***
tese case1
        open website     ${URL}      ${BROWSER}     ${CHROMEDRIVER_PATH}
        Email    ${mob}
        Password   ${PASSWORD}
        Button
        sleep   5s
        Verification
