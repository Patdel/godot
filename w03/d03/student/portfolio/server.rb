

module Portofolio


  class Server < Sinatra::Base

    #route
    get('/') do

      status(200)
      headers({"X-Powered-By" => "Sinatra"})
      body("<h1>Good Morning</h1>")
    end

    get('/') do

      status(301)
      headers({"Location" => "/index.html"})

    end

    get('/holidays') do
      #helper method to set status
      # and location in headers
      redirect to "/holidays"

    end




  end #Server


end #Portofolio
