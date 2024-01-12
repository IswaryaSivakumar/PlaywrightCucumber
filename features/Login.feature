Feature: Login Feature
@Login
Scenario: Login to hotel app
When User is on login page
And User enter username
And User enter password
And User clicks on login button
Then User verify title