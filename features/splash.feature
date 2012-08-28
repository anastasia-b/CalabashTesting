Feature: Splash feature

  Scenario: I can start my app
	  Then I see the "splash"
    Then I wait for 5 seconds
    Then I wait for the "Menu" screen to appear
    Then I go back
    Then I should not see "splash"
    
