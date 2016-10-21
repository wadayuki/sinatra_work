require 'sinatra'
require 'sinatra/reloader'
set :bind, '0.0.0.0'
enable :sessions

get '/'  do
    '起動確認'
end

get '/top' do
    erb :top_page
end
post '/top/registration' do
     session[:name] = params['name']
   session[:place] = params['place']
   session[:age] = params['age']
 
   
   
    erb :rg_page
end

get '/top/registration/completion' do
    session[:user_name]
    session[:user_place]
    
  　　erb :comp_page
end