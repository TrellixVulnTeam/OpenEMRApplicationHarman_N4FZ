*** Settings ***
Documentation   This suite will handle all the test case related to
...     the invalid credentails - OEM - 102

Resource    ../Resource/Base/common_functionality.resource
Resource    ../Resource/Pages/LoginPage.resource

Test Setup      Launch Browser
Test Teardown   End Browser

*** Test Cases ***
Verify Invalid Credential Tests
    Enter Username      admin123
    Enter Password    pass
    Select Language    English (Indian)
    Click Login
    Validate Invalid Error Message      Invalid username or password



