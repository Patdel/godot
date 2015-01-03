require 'pry'

module Calc
   class Server < Sinatra::Base

      #turn hello into a hyperlink
      #at /hello it should say "nice to meet you"
      get('/') do
        status(200)
        headers({})
        body('<a href="/hello">hello</a>')

      end

      get('/hello') do
        status (200)
        headers ({})
        body("nice to meet you")

      end

      get('/:x/times/:y') do

          sum = params[:x].to_i * params [:y].to_i
         ("answer is #{sum}")


      end

   end


end
