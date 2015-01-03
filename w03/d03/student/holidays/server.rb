require 'pry'
module Holidays

  class Server < Sinatra::Base

    get('/') do
     excitement_level = params[:level].to_i
     bangs = "!" * excitement_level
     @greeting = "Happy Holidays" + bangs
     "Happy Holidays#{bangs}"
    end #get('/')

    get('/params[:])

    end

    get('/date') do
      @date = Date.today
      render(:erb, :date)
    end

    get('/default') do
      @date = Date.today
      render(:erb, :date, {:layout => :default})
    end

  end #Server


end #Holidays
