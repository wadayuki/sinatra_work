require 'sinatra'
require 'sinatra/reloader'
set :bind, '0.0.0.0'
require 'mysql2'
client = Mysql2::Client.new(:host => 'localhost', :username => 'root', :password => 'marian0306')

  
get '/top_page' do

    erb :chat_top
end

post '/transmission' do
    
    @name = params[:name]
    @txt  = params[:box]
    query = "insert into chat.chat_main(name,txt) values ('#{@name}','#{@txt}');"
    results = client.query(query)
    erb :transmission
end

get '/log' do


    @initial_value = params[:init]
    @search_number = params[:src] 
    if @search_number.to_i < 0
        @initial_value = 10
        @search_number = 0
        
    query = "select * from chat.chat_main order by id desc limit #{10} offset #{0};"
else
    query = "select * from chat.chat_main order by id desc limit #{@initial_value} offset #{@search_number};"
end
    @results = client.query(query)
    query = "select count(id) from chat.chat_main;"
    @record = client.query(query)
    @record.each do |num|
        @record_data = num["count(id)"]
        end
    p @record_data

   erb :chat_log 
end

    




post '/delete' do
    @id = params[:id]
    p @id
query = "delete from chat.chat_main where id = ('#{@id}');"
results = client.query(query)
erb :delete_chat
    
end