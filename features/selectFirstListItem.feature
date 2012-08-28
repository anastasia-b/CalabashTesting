Feature: Select item in list feature 

  Scenario: I can select an item from the list when my application 
starts 
    When my app is running 
    Then I press list item number 1
    Then I wait for the "MyActivity" screen to appear
    Then I see the text "Your total is 0"
    Then I press the "Add one" button
    Then I see the text "Your new total is 1"
    Then I press the "Subtract one" button
    Then I press the "Subtract one" button
    Then I see the text "Your new total is -1"
    Then I go back
    Then I wait for the "Menu" screen to appear
 