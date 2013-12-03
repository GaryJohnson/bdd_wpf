World(Mohawk::Navigation)

When(/^I login as 'Tom'$/) do
  on(MainPage) do |screen|
    screen.login('Tom')
  end
end

Then(/^I should see 'Hello Tom'$/) do
  on(MainPage) do |screen|
    screen.message.should == 'Hello Tom'
  end
end
