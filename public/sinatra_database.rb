require 'sinatra'
require 'sinatra/reloader'
set :bind, '0.0.0.0'
require 'mysql2'
client = Mysql2::Client.new(:host => 'localhost', :username => 'root', :password => 'marian0306')
get '/' do
    "起動確認"
end

get '/entry' do
    erb :entry_page
end
post '/acceptance' do
    @name = params[:name]
    @place = params[:place]
    @age = params[:age]

    query = "insert into person.data_content(name,age,place) values ('#{@name}','#{@age}','#{@place}');"
    results = client.query(query)
    query = %q{select * from person.data_content}
    @results = client.query(query)
    erb :acceptance_data
end
get '/database' do
  
query = %q{select * from person.data_content}
@data = client.query(query)

    erb :confirmation
end

post '/delete' do
@id = params[:id]
query = "delete from person.data_content where id = ('#{@id}');"
results = client.query(query)
    p @id
erb :delete_data
end
