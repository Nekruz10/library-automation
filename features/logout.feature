@lib-02

Feature: Logout from the application
  As a user, I should be able to logout from the app.

  #* AC1: user should log out from the homepage by clicking the “Log out”  button under the account name.

  Background:
    Given user is already on the login page

  @lib-02-01
  Scenario Outline: Verify user can log out from the homepage
    Given user is already logged in  as "<user_type>"
    When the user clicks the user profile on top right corner of the page
    And clicks the logout button
    Then the user should be logged out
    Examples:
      | user_type |
      | admin     |
      | student   |
