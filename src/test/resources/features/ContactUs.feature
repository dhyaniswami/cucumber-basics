Feature: ContactYs Feature

  This is to test passing the paragraph to the test area in the application

  Scenario: ContactUs TextArea
    Given I navigate to booking.com
    When I Click on the contact-us link and enter following details

    """
    Hi, Tech team,
    My account has an issue and not able to reset my password.
    kindly reset my password and do the needfull
    """
    Then I should see "sstatus submitted message" is displayed


