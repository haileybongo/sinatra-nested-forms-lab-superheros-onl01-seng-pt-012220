require './config/environment'


class App < Sinatra::Base
   
   get '/' do 
    erb :super_hero
  end
  
  post '/teams' do
    erb 
  end
  
end