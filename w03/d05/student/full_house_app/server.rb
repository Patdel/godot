

module  Fullhouse

  class Server < Sinatra::Base


    get("/") do
       render(:erb, :index, {:layout => :default_layout})
    end

    get("/kids") do
       render(:erb, :kids, {:layout => :default_layout})
    end


    get("/parents") do
       render(:erb, :parents, {:layout => :default_layout})
    end

    get("/kids/cute") do
       render(:erb, :cute, {:layout => :default_layout})
    end

     get("/kids/problem") do
       render(:erb, :problem, {:layout => :default_layout})
    end

    get("/kids/cute/misunderstanding") do
       render(:erb, :misunderstanding, {:layout => :default_layout})
    end

    get("/kids/cute/understanding") do
       render(:erb, :understanding, {:layout => :default_layout})
    end

     get("/credits") do
       render(:erb, :credits, {:layout => :default_layout})
    end

  end #class Server

end# Fullhouse
