@lib-08
Feature: Total Amount of Users, Books, and Borrowed Books

    As an admin, I want to see the total amount of users, books, and borrowed books on the "Dashboard" page. 

    #* AC1: Admin should see the total number of users and the “Users” text. 
    #* AC2: Admin should see the total number of books and the “Books” text. 
    #* AC3: Admin should see the total number of borrowed books and the “Borrowed Books” text. 


    
    Scenario: Display total number of users 
      Given the user is on the homepage
      Then the admin should see the total number of users displayed
      

    Scenario: Display total number of books
      Given the user is on the homepage
      Then the admin should see the total number of books displayed

    
    Scenario: Display total number of books
      Given the user is on the homepage
      Then the admin should see the total number of borrowed books displayed
    