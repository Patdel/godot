module Get_Away

  class Server < Sinatra::Base

   get '/' do
  "Which of these two places do you want to go to?"
  render(:erb, :index, {:layout => :default_layout})
   end

   get '/rio' do
   "What is your reason for visiting?"
   render(:erb, :rio, {:layout => :default_layout})
   end

   get '/nyc' do
   "Why do you want to go there?"
   render(:erb, :nyc, {:layout => :default_layout})
   end


  end #Class
end #Get_Away
