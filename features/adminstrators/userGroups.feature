@lib-07
Feature: User Groups Filtering

    As an admin, I should be able to filter the user groups on the "Users" page.

   
    #* AC1: User is on the "Users" page, when user clicks "Full Name" users should be filtered by their name.
    #* AC2: User is on the "Users" page, when user clicks "Email" users should be filtered by their email.

   
    Scenario: Filter users by full name
      Given the admin is on the "Users" page
      When the admin clicks the full name column header
      Then the admin list should be sorted and filtered by their full names

    
    Scenario: Filter users by email
      Given the admin is on the "Users" page
      When the admin clicks the email column header
      Then the admin list should be sorted and filtered by their email addresses