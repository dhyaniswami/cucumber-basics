package runner;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features = {"src/test/resources/features/"},
                 glue = {"stepdefinition", "hooks"},
                 //dryRun = true,
                //tags ="@Map",
             //monochrome = true,  this option is for formated result which is not used anymore due to formatted result. but we use pretty plugin for pretty result
                 plugin = {"pretty","json:target/reports/report.json" }, publish = true)

public class TestRunner {


}
