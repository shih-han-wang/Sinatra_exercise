require 'sinatra'
require 'shotgun'
# set :session_secret, 'super secret'
get '/' do
  'Hello world! hahahahahaha'
end

get '/secret' do
  'This is a secret!'
end

get '/cat' do
  @name = ["Amigo", "Oscer", "Viking"].sample
  erb(:index)
end
