 require './star_power'

module  Jedi

  class Server < Sinatra::Base

include StarPower


    get("/") do
       render(:erb, :index, {:layout => :default_layout})
    end


    get("/about") do
       render(:erb, :about, {:layout => :default_layout})
    end

    get("/stars") do
      @stars = STARS
       render(:erb, :stars, {:layout => :default_layout})
    end



  end
end# Jedi
