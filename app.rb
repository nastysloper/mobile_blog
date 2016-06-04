require 'sinatra'

get '/' do
  "Structure content first."
end

get '/home' do
  erb :homepage
end