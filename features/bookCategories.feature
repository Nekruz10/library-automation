@lib-03
Feature: Book Categories

    As a user, I want to see 23 book categories, so I can filter my favorite books.

    #* AC1: users should see 23 book categories When users click the Book Categories drop down 
    #*      ALL, Action and Adventure, Anthology, Classic, Comic and Graphic Novel, Crime and Detective, Drama
    #*      , Fable, Fairy Tale, Fan-Fiction, Fantasy, Historical Fiction, Horror, Science Fiction, Humor
    #*      , Biography/Autobiography ,Romance, Short Story, Essay, Memoir, Poetry, Thrillers, Young adults           


    # TODO: verify users see 23 book categories
    Scenario: Display 23 book categories in the dropdown menu
    Given the user is on the homepage
    When the user clicks the "Book Categories" dropdown
    Then the user should see 23 book categories listed:
      | ALL                      |
      | Action and Adventure      |
      | Anthology                 |
      | Classic                   |
      | Comic and Graphic Novel   |
      | Crime and Detective       |
      | Drama                     |
      | Fable                     |
      | Fairy Tale                |
      | Fan-Fiction               |
      | Fantasy                   |
      | Historical Fiction        |
      | Horror                    |
      | Science Fiction           |
      | Biography/Autobiography   |
      | Humor                     |
      | Romance                   |
      | Short Story               |
      | Essay                     |
      | Memoir                    |
      | Poetry                    |
      | Thrillers                 |
      | Young Adults              |
    
   