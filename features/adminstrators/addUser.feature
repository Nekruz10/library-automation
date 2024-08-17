@lib-11
Feature: Add Users Functionality

    As an admin, I should be able to add users on the "Users" page.


    #* AC1: Admin users should be able to add users on the "Users" page.
    #* AC2: Admin users should see "The user has been created." alert, when clicking "save changes" button.


    Scenario: Admin edits a book and sees a confirmation alert
      Given the user is on the homepage
      And admin user navigates to "Users" module
      When the admin user clicks the "Add User" button
      And the admin user provides information about the new user
      And the admin user clicks the "Save Changes" button
      Then the alert message "The user has been created." should be displayed


   
