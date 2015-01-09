module Diary
  class Server < Sinatra::Base

    configure :development do
      register Sinatra::Reloader

      # sets up redis instance
      $redis = Redis.new({
        :host => "127.0.0.1",
        :port => 6379
      })
    end

    get("/") do
      render(:erb, :index)
    end

    get('/entries') do
      @entries = $redis.lrange("entries", 0, -1)
      render(:erb, :entries)
    end

    get('/entries/new') do
      render(:erb, :new_entry)
    end

    post('/entries') do
      entry = params["entry_date"] + " " + params["entry_text"]
      $redis.rpush("entries", params["entry_text"])
      redirect to("/entries")
    end

    get('/sketches')
      render(:erb, :sketches)
    end

    get('sketches/new')
      render(:erb, :new_sketch)
    end

    post('/sketches') do
     url = params["sketch_url"]
     date = params["sketch_date"]
     $redis.hmset("sketch:1", "sketch_url", url, "sketch_date", date)

    end

    end

  end
end
