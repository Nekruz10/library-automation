@lib-05
Feature: Main modules of the application

    As a student, I want to access to the main modules of the app.

    #* AC1: students should see 2 modules: Books, Borrowing Books


    Scenario: Display modules for students
    Given the user is on the homepage
    When the student navigates to the dashboard
    Then the student should see 2 modules:
      | Books            |
      | Borrowing Books  |

    
