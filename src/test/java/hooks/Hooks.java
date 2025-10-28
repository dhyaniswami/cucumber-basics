package hooks;

import io.cucumber.java.*;



public class Hooks {
    @Before("@Prod")
    public void pprodScenario(){
        System.out.println("Execute this only for the ProdScenario");
    }
    @Before(order = 1)
    public void launchBrowser(Scenario scenario) {
        System.out.println("*********Scenario: " + scenario.getName());
        System.out.println("=====================Launching Browser===============");
    }

    @Before(order = 2)

    public void maximiseBrowser() {

        System.out.println("=============== Maximize Browser======================");
    }

    @After(order = 2)
    public void quitBrowser(){

        System.out.println("=====================Quiting Browser=================");
    }

    @After(order = 1)

    public void clearBrowserCache(){
        System.out.println("=============== Clear Browser Cache ===================");
    }
    //@BeforeStep   we dont use it since it will execute befor eevery steps
    public void beforeStep(){
        System.out.println("================= Starting Step ==================");
    }

    //@AfterStep we dont use it since it will execute after eevery steps each steps
    public void afterStep(){
        System.out.println("================= Ending Step ===================");
    }
}
