require 'sinatra'
require 'sinatra/reloader'
set :bind, '0.0.0.0'

get '/' do
    'how are you?'
end

get '/path/to' do
    "this is [/path/to]"
end

get '/hello/*' do |name|
    "hello #{name}. how are you?"
end

get '/erb_template_page' do
    erb :erb_template_page
end

get '/markdown_template_page' do
    markdown :markdown_template_page
end

get '/erb_and_md_template_page' do
    erb :erb_and_md_template_page, :locals => { :md =>markdown(:erb_and_md_template_page)}
end
