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

  '<img src=http://bit.ly/1eze8aE alt="Cat" style="border: dashed red">'
end
