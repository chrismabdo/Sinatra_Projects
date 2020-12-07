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
  <img src='https://static.toiimg.com/photo/msid-67586673/67586673.jpg?3918697'>
  </div>"
end
