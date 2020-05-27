Feature: Optus Home page link Validation

  @menu
  Scenario: Verify that user is able to click on all the link in Menu tab in Optus home page
    Given I launch https://www.optus.com.au/
    And I click on Shop link under For you category
     And I click on Mobile link under For you category
    And I click on Broadband and NBN link under For you category
    And I click on Prepaid link under For you category
    And I click on 5G link under For you category
    And I click on Entertainment link under For you category
    And I click on Perks and Extras link under For you category
    And I click on Help and Support link under For you category
    And I click on Deal and Bundle link under For you category
    Then I am optus home page