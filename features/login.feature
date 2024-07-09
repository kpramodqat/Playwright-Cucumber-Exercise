Feature: Login Feature

  Background:
    Given I open the "https://www.saucedemo.com/" page

  Scenario: Validate the login page title
    Then I should see the title "Swag Labs"

  Scenario: Validate login error message
    When I will login as 'locked_out_user'
    Then I should see the "Epic sadface: Sorry, this user has been locked out." error