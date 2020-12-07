require "sinatra"

set :session_secret, "secret session"

get '/' do
  "Hello World"
end

get '/secret' do
  "Cats control the world"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
