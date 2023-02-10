Feature: LoginPage Testcases for Adactin Site

Scenario: Login with Valid Username & Valid Password
Given Open the Browser
And Launch the Adactin URL
When User Enter the Username "Muthulakshmi17"
And User Enter the Password "Viji@1703" 
And Click on Login button
Then User logged in successfully
