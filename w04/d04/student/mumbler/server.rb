module Mumbler
  class Server < Sinatra::Base

    configure :development do
      register Sinatra::Reloader
       $redis = Redis.new
    end

    get('/') do
      render(:erb, :index, {:layout => :default})
    end

    get('/mumbles') do
      render(:erb, :mumbles, {:layout => :default})
    end

    get ('/mumbles/:id') do
      puts params
      render(:erb, :show ) # SHOW: display a single mumble
    end


    get ('/mumbles/new') do
        render(:erb, :new)          #NEW: display a new mumble form
    end

    post ('/mumbles') do
        id = create_entry(
            params["text"],
          params["date"],
          params["tags"],
          params["author_email"],
          params["handle"],
          params["author_thumbnail"]
          )
        redirect to("/mumbles/#{id}")
    end

              # CREATE: persist a new mumble to our database

 end # Server
end # GravatarApp

    # get('/students') do
    #   emails = $redis.lrange('wdi:students', 0, -1)
    #   @students = emails.map do |email|
    #     Digest::MD5.hexdigest(email)
    #   end
    #   render(:erb, :students, {:layout => :default})
    # end

    # get('/students/:email_hash') do
    #   email = params[:email_hash]
    #   profile_url = "http;//www.gravatar.com/#{email}.jason"
    #   response = HTTParty.get(profile_url)
    #   @name = response["entry"][0]["name"]["formatted"]
    # end

    # get('students/profile') do
    #      params[]



