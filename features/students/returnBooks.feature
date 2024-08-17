@lib-04
Feature: Return Books Functionality

    As a student, I should be able to return the borrowed books on the "Borrowing Books" page.

    
    #* AC1: user should see "The book has been returned.." message when user 
    #*      returns the borrowed book by clicking “Return Book” button.

    
    Scenario: Display message when a book is returned
    Given the student user has borrowed a book
    When the student user clicks the "Return Book" button
    Then the student user should see a message saying "The book has been returned.."