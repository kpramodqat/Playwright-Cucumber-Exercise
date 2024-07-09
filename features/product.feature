Feature: Product Feature

  Background:
    Given I open the "https://www.saucedemo.com/" page

  Scenario Outline:  Validate product sort by price <sort>
  Then I will login as 'standard_user'
  When I Sort the items by '<sort>'
  And Validate all the items are sorted correctly by '<sort>'
  Examples:
    | sort                |
    | Price (high to low) |
    | Price (low to high) |