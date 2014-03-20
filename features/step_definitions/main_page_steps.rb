World(Mohawk::Navigation)

When(/^I login as '(.*)'$/) do |name|
  on MainPage do |page|
    page.username = name
    page.login
  end
end

Then(/^I should see '(.*)'$/) do |message|
  on MainPage do |page|
    page.message.should eq message
  end
end
