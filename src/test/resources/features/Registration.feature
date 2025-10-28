Feature: User Registration
  @List
  Scenario: User Registration as List
    Given I am on the registration page of the application
    When I enter the values into the text field and click on submit
      | shantosh | kumar | shantosh@gmail.com    | pass@123 | pass@123 |
      | Dhaval   | kumar | dhavalkumar@gmail.com | pass@456 | pass@456 |
      | Manoj    | kumar | manojkumar@gmail.com  | pass@789 | pass@789 |
    Then I should see the success message
@Map
  Scenario: User Registration as Map
    Given I am on the registration page of the application
    When I enter the values into the text field and click on register button
      | flastname | lastname | email                 | password | confirm-password |
      | shantosh  | kumar    | shantosh@gmail.com    | pass@123 | pass@123         |
      | Dhaval    | kumar    | dhavalkumar@gmail.com | pass@456 | pass@456         |
      | Manoj     | kumar    | manojkumar@gmail.com  | pass@789 | pass@789         |
    Then I should see the successful message