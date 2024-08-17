@lib-09
Feature: Main Modules of the Application

    As an admin, I want to access the main modules of the app.


    #* AC1: Admin users should see 3 modules: Dashboard, Users, Books

  
    Scenario: Display modules for admin
    Given the user is on the homepage
    When the admin navigates to the dashboard
    Then the admin should see 3 modules:
      | Dashboard        |
      | Users            |
      | Books            |
     


    