Feature: Navbar on all pages
    
    As a owner
    so that it is more convenient for the user no matter where the scroll is.
    I want a navbar stick on the top of the webpage 
    
Scenario: test homepage
    Given I am on the future planning page
    Then I scroll down the page
    And I should see the navbar
    And I should see "F.P."
    And I should see "ABOUT US"
    And I should see "STORIES"
    
Scenario: test about us page
    Given I am on the about us page
    Then I scroll down the page
    And I should see the navbar
    And I should see "CONTACT"
    And I should see "HOMEPAGE"
    And I should see "STORIES"