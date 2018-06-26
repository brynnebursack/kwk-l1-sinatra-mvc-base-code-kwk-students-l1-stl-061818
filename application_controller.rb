require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index # embedded ruby file calld index 
  end
  
  get '/iHopeThisWorks' do
    erb :page2 
  end 

end