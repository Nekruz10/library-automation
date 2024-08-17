@lib-10
Feature: Edit Books Functionality

    As an admin, I should be able to edit books on the "Books" page.

    
    #* AC1: Admin users should be able to edit books on the "Books" page
    #* AC2: Admin users should see "The book has been updated." alert, when clicking save button.


    Scenario: Admin edits a book and sees a confirmation alert
      Given the user is on the homepage
      And admin user navigates to "Books" module
      When the admin user clicks the "Edit Book" button next any book
      And the admin user changes the year of the book
      And the admin user clicks the "Save" button
      Then the alert message "The book has been updated." should be displayed

    