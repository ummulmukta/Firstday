Feature: Facebook login feature test
Scenario: Use able to login with valid credentials
Given go to homepage
When user able to enter username
And user able to enter password
And user able to click login
Then LOgin should be successful
