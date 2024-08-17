@lib-06
Feature: Borrowing books

    As a student, I should be able to borrow books on the "Books" Page.


   
    #* AC1: user should be able to borrow books which are available by clicking “Borrow Book” button.
    #* AC2: User should see "The book has been borrowed..." pop-up, after borrowing a book successfully.

    
    Scenario: Borrow an available book
     Given the user is on the homepage
     When the student user clicks the "Borrow Book" button
     Then the book should be marked as borrowed by the student user 
     And the student user should see a confirmation message that the book has been borrowed
   
