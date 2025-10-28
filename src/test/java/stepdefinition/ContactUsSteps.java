package stepdefinition;

import io.cucumber.java.en.When;

public class ContactUsSteps {

    @When("I Click on the contact-us link and enter following details")
    public void i_click_on_the_contact_us_link_and_enter_following_details(String docString) {
        System.out.println(docString);
    }
}
