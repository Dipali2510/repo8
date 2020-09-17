Feature: LPL Sample Feature File

Scenario: Launch LPL Portal
Given User opens "LPL Portal" with URL as "https://www.lpl.com/"
When User clicks on "Account Login" button
Then "Content center" is displayed successfully

Scenario: Navigate to Advisor Transition Portal
Given User is on "Content center" page
When User clicks on "PORTAL LOG IN" button
Then "Advisor Transition Portal" is displayed successfully

Scenario Outline: Login to Advisor Transition Portal
Given User is on "Advisor Transition Portal" page
When User enters <Email> and <Password>   
And user clicks on "LOG IN" button
Then Message "Login Successfully" is displayed Successfully

Examples:

	| Email | Password |
    | testuser_1 | Test@153 |
    | testuser_2 | Test@153 |