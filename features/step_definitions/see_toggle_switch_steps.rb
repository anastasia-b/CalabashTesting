require 'calabash-android/calabash_steps'

Then /^I see the toggle button "(.*?)" is checked$/ do |tbName|
  performAction('wait_for_view_by_id', tbName, 'isEnabled', 'true')
end