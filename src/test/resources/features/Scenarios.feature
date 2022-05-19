@stories
  Feature: As a registered user, I want to create a list of movies, so that I can have a
    personalize list of movies to watch
  @scenario1
  Scenario:scenario1
    Given I’m a logged in user
    When I create a list with name and description
    Then I have a list to add movies

    @scenario2
    Scenario:scenario2
      Given I’m a logged in user
      And I have a created list
      When I add a movie to the list
      Then the list has the added movie

    @scenario3
    Scenario:scenario3
      Given I’m a logged in user
      And I have a created list
      And the list has items
      When I delete a movie from the list
      Then the list is updated without the deleted list
