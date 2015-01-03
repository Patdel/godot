require 'sinatra/base'
require_relative 'coin'
require_relative 'server'
require_relative 'dice'


#run our server
run Parlour::Server
