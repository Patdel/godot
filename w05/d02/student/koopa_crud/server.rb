module Koopa
  class Server < Sinatra::Base

    configure :development do
      register Sinatra::Reloader
      $redis = Redis.new
    end

    get('/') do
      render(:erb, :index, :layout => :default)
    end

    get('/koopas')
      render(:erb, :koopas, :layout => :default)
    end


  end
end
