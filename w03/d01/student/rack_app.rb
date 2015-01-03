

require 'rack'

app = Proc.new do |env|
    ['200', {'Content-Type' => 'text/html'}, ['<h1>A barebones rack app.</h1>']]
end

puts("This is just a test")
puts("I like learning about servers and servees")

Rack::Handler::WEBrick.run app
