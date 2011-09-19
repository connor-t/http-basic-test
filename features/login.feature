Feature: Http Basic
  
  Scenario: Login
    Given I am on the homepage
    And I login as admin
    Then I should see "Posts"