require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
    puts params.inspect 
	
    erb :index
end

get '/css/application.css' do 
	scss :application, :style => :expanded
end



