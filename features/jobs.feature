@jobs
Feature: Ministry of Testing jobs feature

Scenario: I search for Ruby jobs
  Given I am on the jobs page
  When I search for "Ruby"
  Then I should be on the "/?s=Ruby" page