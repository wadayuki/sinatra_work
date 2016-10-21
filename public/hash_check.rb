require 'sinatra'
require 'sinatra/reloader'
set :bind, '0.0.0.0'
enable :sessions

get '/' do
    erb :hash_test1
   session[:message] = 'Hello World!'
end

get '/to' do
    session[:message] = 'Hello World!'
    erb :hash_test2
end