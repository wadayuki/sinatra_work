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
    @name = params[:name]
    @place = params[:place]
    @age = params[:age]
   session[:new_name] = @name
   session[:place] = @place
   session[:age] = @age
   
    erb :rg_page
end

post '/top/registration/completion' do
 session[:new_name]
   session[:place]
   session[:age] 
   erb :comp_page
end