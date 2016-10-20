require 'sinatra'
require 'sinatra/reloader'
set :bind, '0.0.0.0'

get '/'  do
    '起動確認'
end

get '/top' do
    erb :top_page
end
get '/top/registration' do
    erb :rg_page
end

get '/top/registration/completion' do
    erb :comp_page
end