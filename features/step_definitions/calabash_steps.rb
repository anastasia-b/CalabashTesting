require 'calabash-android/calabash_steps'

Then /^I enter "(.*?)" into input field "(.*?)"$/ do |text, inputViewID|
  performAction('enter_text_into_id_field', text, inputViewID)
end

Then /^I clear input field "(.*?)"$/ do |inputViewID|
  performAction('clear_id_field', inputViewID)
end

