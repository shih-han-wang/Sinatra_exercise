require 'sinatra'
require 'shotgun'
# set :session_secret, 'super secret'
get '/' do
  'Hello world! hahahahahaha'
end

get '/secret' do
  'This is a secret!'
end

get '/random-cat' do
  @name = ["Amigo", "Oscer", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params 
  @name = params[:name]
  erb(:index)
end
