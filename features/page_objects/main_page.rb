require 'mohawk'

class MainPage
  include Mohawk
  window(:title => 'MainWindow')

  text(:username, :id => "UserName")
  button(:login, :value => "Log In")
  label(:message, :id => "Message")
end
