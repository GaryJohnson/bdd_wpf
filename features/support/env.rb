require 'mohawk'
require 'rspec/expectations'

Mohawk.app_path='TestApp\bin\Debug\TestApp.exe'

Before do
  Mohawk.start
end

After do
  Mohawk.stop
end
