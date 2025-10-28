Feature: Login Feature

  In order to login to the application as a user, I need to enter valid username and password
  Background:
    Given I navigate to example.com
    When  I am on the login-page

  Scenario: Test Valid Login Scenario
    Then I entered "valid" username
    And   I entered "valid" password
    And  I click on login button
    Then  I "should-be" successfully logged in

  Scenario: Test Invalid Login Scenario
    Then  I entered "invalid" username
    And   I entered "invalid" password
    And   I click on login button
    Then  I "should-not-be" successfully logged in

  Scenario: Test Invalid Login scenario_2
    Then  I entered "valid" username
    And   I entered "invalid" password
    And   I click on login button
    Then  I "should-not-be" successfully logged in

  Scenario: Test with Admin Credentials
    Then  I entered "admin" username
    And   I entered "admin@123" password
    And   I click on login button
    Then  I "should-be" successfully logged in