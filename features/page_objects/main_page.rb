require 'mohawk'

class MainPage
  include Mohawk
  window(:title => 'MainWindow')

  text(:username, :id => "UserName")
  button(:go, :value => "Go")
  label(:message, :id => "Message")

  def login(username)
    self.username = username
    go
  end
end
