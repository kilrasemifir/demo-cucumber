package kira.formation.test.cucumber;

import static org.junit.jupiter.api.Assertions.assertEquals;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class CalculatriceAddtionStep {
	
	Calculatrice calculatrice;
	double result;
	
	@Given("L'utilisateur a sa calculatrice")
	public void l_utilisateur_a_sa_calculatrice() {
	    calculatrice = new Calculatrice();
	}

	@When("il fait l'addtion {int}+{int}")
	public void il_fait_l_addtion(Integer int1, Integer int2) {
	    result = calculatrice.addition(int1, int2);
	}
	@Then("La calculatrice retourne {int}")
	public void la_calculatrice_retourne(Integer int1) {
	    assertEquals(4, result);
	}
}
