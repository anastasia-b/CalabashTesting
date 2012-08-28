require 'calabash-android/calabash_steps'

Then /^I see the "(.*?)"$/ do |viewName|
  performAction('wait_for_view_by_id', viewName)
end