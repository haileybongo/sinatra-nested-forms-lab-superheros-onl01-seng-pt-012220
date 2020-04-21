require './config/environment'


class App < Sinatra::Base
   
   get '/' do 
    erb :super_hero
  end
  
  post '/teams' do
    heroes = params[]
    binding.pry
    erb :team
  end
  
end