require "sinatra"

set :session_secret, "secret session"

get '/' do
  "Hello World"
end

get '/secret' do
  "Cats control the world"
end

get '/cat' do
  erb(:index)
end
