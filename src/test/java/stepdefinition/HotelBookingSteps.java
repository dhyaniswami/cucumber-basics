package stepdefinition;

import io.cucumber.java.en.*;

public class HotelBookingSteps {

    @Given("I navigate to booking.com")
    public void i_navigate_to_booking_com() {
        System.out.println("Step 1: Given I am navigated to the booking.com website");

    }

    @When("I select the room type as {string}")
    public void i_select_the_room_type_as(String type) {
        System.out.println("Step 2: When I select "+type+" as room type");
    }

    @When("I select the check-in date as {string} and check-out date as {string}")
    public void i_select_the_check_in_date_as_and_check_out_date_as(String checkin, String checkout) {
        System.out.println("Step 3: And I select "+checkin+" and "+checkout+" dates");

    }

    @When("I choose the number of guests as {int}")
    public void i_choose_the_number_of_guests_as(Integer counts) {
        System.out.println("Step 4: And I choose "+counts+" guests");
    }

    @When("I click on submit button")
    public void i_click_on_submit_button() {
        System.out.println("Step 5: And I click on submit button");

    }

    @Then("I should see {string} message with {int} as booking id")
    public void i_should_see_message_with_as_booking_id(String status, Integer id) {
        System.out.println("Step 6: Then I should see "+status+" message with correct  "+id+" number");


    }

}
