@dojo
Feature: Ministry of Testing dojo feature

Scenario: I join the dojo
  Given I am on the mot home page
  And I follow The Dojo buton
  When I follow the Join Now button
  Then I should be on the "https://dojo.ministryoftesting.com/membership" page
  
Scenario: I Sign In on the dojo page
  Given I am on the mot home page
  And I follow The Dojo buton
  When I Sign In
  Then I should see "Signed in successfully." on the page
  And I should see "The Catalog:" on the page