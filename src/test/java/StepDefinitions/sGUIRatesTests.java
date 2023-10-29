package StepDefinitions;

import PageObjects.*;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.serenitybdd.annotations.Steps;



public class sGUIRatesTests {

    @Steps
    HomePage HomePage;
    @Steps
    LeadPage leadPage;

    @Steps
    PageObjects.memberPage memberPage;

    @Steps
    PageObjects.PayerPage PayerPage;

    @Steps
    BeneficiaryPage beneficiaryPage;

    @Steps
    SpousePage spousePage;

    @Steps
    ChildPage childPage;

    @Steps
    FicaPage ficaPage;

    @Steps
    SummaryPage SummaryPage;

    @Steps
    RewardsPage rewardsPage;

    @Steps
    ProductPage productPage;
    @Steps
    PremiumPage premiumPage;


}
