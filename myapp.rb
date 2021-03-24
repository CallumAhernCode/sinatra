require 'sinatra'

get '/' do
    "hello world!"
end

get '/secret' do
    "go away error message"
end
