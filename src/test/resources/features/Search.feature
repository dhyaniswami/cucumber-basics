Feature: Product Search Feature

  In order to search for a product, I need to navigate to the amazon.com
Background:
  Given I am on the search field of amazon.com
  Scenario: Search product "Apple MacBook Pro"

    When I search for a product "Apple Macbook Pro" with price 1000
    Then I should see "Apple MacBook Pro" is displayed

  Scenario: Search product "Apple MacBook Air"

    When I search for a product "Apple Macbook Air" with price 750
    Then I should see "Apple MacBook Air" is displayed

  Scenario: Search product "Lenovo ThinkPad"

    When I search for a product "Lenovo ThinkPad" with price 600
    Then I should see "Lenovo ThinkPad" is displayed