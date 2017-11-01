@the_club
Feature: Ministry of Testing the club feature

Scenario: I Log In
  Given I am on the mot home page
  And I follow The Club buton
  And I should NOT see "New Topic" on the page
  When I Log In
  Then I should see "New Topic" on the page