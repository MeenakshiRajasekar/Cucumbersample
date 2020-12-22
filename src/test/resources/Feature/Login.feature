Feature: Verifying the facebook details

Scenario: Verifying the login details with invalid credentials

Given User is on facebook page
When User enters email and password
Then USer should click login button
