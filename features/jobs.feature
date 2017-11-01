@jobs
Feature: Ministry of Testing jobs feature

Scenario: I search for Ruby jobs
  Given I am on the mot home page
  And I follow the Jobs link
  When I search for "Ruby"
  Then I should see "Search results: Ruby" on the page