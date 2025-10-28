@Epic1002
Feature: Hotel Booking Feature

  In order to book a room I need to be registered user on the website
 @Spring21 @US11 @Prod
  Scenario: Booking a room type "Standard"
    Given I navigate to booking.com
    When I select the room type as "standard"
    And I select the check-in date as "10-16-2025" and check-out date as "10-20-2025"
    And I choose the number of guests as 3
    And I click on submit button
    Then I should see "booking-confirmed" message with 1201 as booking id

  @Spring22 @US12
  Scenario: Booking a room type "Deluxe"
    Given I navigate to booking.com
    When I select the room type as "deluxe"
    And I select the check-in date as "11-20-2025" and check-out date as "11-25-2025"
    And I choose the number of guests as 2
    And I click on submit button
    Then I should see "booking-confirmed" message with 1800 as booking id

  @Spring23 @US15
  Scenario: Booking a room type "Suite"
    Given I navigate to booking.com
    When I select the room type as "suite"
    And I select the check-in date as "12-20-2025" and check-out date as "21-31-2025"
    And I choose the number of guests as 10
    And I click on submit button
    Then I should see "booking-confirmed" message with 3210 as booking id


