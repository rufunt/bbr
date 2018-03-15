require 'sinatra'
require 'sinatra/reloader'

get '/' do
   erb :index
end

get '/news' do
   erb :news
end

get '/weather' do
   erb :weather
end

post '/home' do
  erb :home
end

get '/home' do
  erb :home
end