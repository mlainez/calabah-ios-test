Given /^I am on the Welcome Screen$/ do
  element_exists("view")
  sleep(STEP_PAUSE)
end

When /^I go to the second view$/ do
  touch("view marked: 'Second'")
  sleep(STEP_PAUSE)
end

Then /^I should see I am on the second view$/ do
  check_element_exists("view marked: 'Second View'")
  sleep(STEP_PAUSE)
end
