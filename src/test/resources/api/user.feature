<<<<<<< HEAD
Feature: User Management
=======
Feature: User_Management
>>>>>>> 3431e27498c10f90abe31ae7455b222a62e1d864

  Scenario: Create a New User
    Given I set POST endpoints
    When I send a POST HTTP request to create a new user
    Then I receive a valid HTTP response code 201
    And I receive valid data for the new user

  Scenario: Retrieve User Details
    Given I set GET endpoints
    When I send a GET HTTP request to retrieve user details
    Then I receive a valid HTTP response code 200
    And I receive valid data for the user details

  Scenario: Update an Existing User
    Given I set PUT endpoints
    When I send a PUT HTTP request to update an existing user
    Then I receive a valid HTTP response code 201
    And I receive valid data for the updated user

  Scenario: Delete an Existing User
    Given I set DELETE endpoints
    When I send a DELETE HTTP request to delete an existing user
    Then I receive a valid HTTP response code 204