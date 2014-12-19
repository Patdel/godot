 require './star_power'

module  Jedi

  class Server < Sinatra::Base

#include Jedi


    get("/") do
       render(:erb, :index, {:layout => :default_layout})
    end


    get("/about") do
       render(:erb, :about, {:layout => :default_layout})
    end

    get("/stars") do
       render(:erb, :stars, {:layout => :default_layout})
    end



  end
end# Jedi
