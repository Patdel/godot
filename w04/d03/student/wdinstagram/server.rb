module Wdinstagram
  class Server < Sinatra::Base

    ########################
    # Configuration
    ########################

    # allow simple "logging" of server output
    enable :logging

    configure :development do
      register Sinatra::Reloader
      $redis = Redis.new
    end

    ########################
    # Routes
    ########################

    get('/') do
      render(:erb, :index, :layout => :default)
    end


    get ('/entries') do
      @entries = $redis.lrange("entries", 0, -1)
      render(:erb, :entries, :layout => :default)
    end

    get ('/entries/new') do
      render(:erb, :new, :layout => :default)
      end

    post ('/entries') do
       id = $redis.incr("user_id")
       author =   params["author"]
       photo  =   params["photo_url"]
       date   =   params["date_taken"]
       $redis.hmset("user:#{id}", "author", author, "photo_url", photo, "date_taken", date )
       $redis.lpush("entries", id)
       redirect to ("/entries")
       #binding.pry
    end


  end #Class
end #Module
