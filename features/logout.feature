@lib-02

Feature: Logout from the application
  As a user, I should be able to logout from the app.

    #* AC1: user should log out from the homepage by clicking the “Log out”  button under the account name.


    Scenario: Log out from the homepage
       Given the user is on the homepage
       When the user clicks the log out button under the account name
       Then the user should be logged out
       And the user should be redirected to the login page
    
   