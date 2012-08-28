Feature: Select item in list feature 

  Scenario: I can select an item from the list when my application 
starts 
    When my app is running 
    Then I press "Text"
    Then I wait for the "Text" screen to appear
    Then I press the "Try command" button
    Then I see the text "invalid command"
    Then I see the toggle button "tbPassword" is checked
    Then I enter "blah blah blah" into input field "etCommand"
    Then I press the "Try command" button
    Then I see the text "invalid command"
    Then I clear input field "etCommand"
    Then I enter "LeFt" into input field "etCommand"
    Then I press the "Try command" button
    Then I see the text "Hello"