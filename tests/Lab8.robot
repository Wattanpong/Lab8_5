*** Settings ***
Library    OperatingSystem

*** Test Cases ***
Run Simple Test
    Log    Hello Jenkins
    Should Exist    Jenkinsfile
