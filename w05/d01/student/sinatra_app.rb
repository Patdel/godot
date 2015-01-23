require 'redis'


class Server < Sinatra::Base
   enable :sessions

  configure :development do
    register Sinatra::Reloader
  end

   get ('/')
     render(:erb, :index, { :layout => :default_layout })
   end

   get ('/login') do
     session[:name]      = params[:name]
     session[:timestamp] = Time.now
     redirect to(params[:name])
   end

   get ('/:username') do
      if session[:name] != params[:username]
        redirect('/')
      @name = params[:username]
      @secrets = $redis.lrange "diary:#{@name}", 0, -1
      render (:erb, :user, { :layout => :default_layout})
   end

end
