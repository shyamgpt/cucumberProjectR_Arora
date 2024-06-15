package steps;

import io.cucumber.java.en.And;

public class LoginProductionSteps {
	
	@And("user validates captch image")
	public void user_validates_captch_image() {
	   
		System.out.println("@And - user validate captcha image");
	}

}
