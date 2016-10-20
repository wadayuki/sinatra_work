{"changed":true,"filter":false,"title":"urltest.rb","tooltip":"/public/urltest.rb","value":"require 'sinatra'\nrequire 'sinatra/reloader'\nset :bind, '0.0.0.0'\n\nget '/' do\n    'how are you?'\nend\n\nget '/path/to' do\n    \"this is [/path/to]\"\nend\n\nget '/hello/*' do |name|\n    \"hello #{name}. how are you?\"\nend\n\nget '/erb_template_page' do\n    erb :erb_template_page\nend\n\nget '/markdown_template_page' do\n    markdown :markdown_template_page\nend\n","undoManager":{"mark":6,"position":7,"stack":[[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":3}],[{"start":{"row":23,"column":0},"end":{"row":25,"column":3},"action":"remove","lines":["get '/erb_and_md_template_page' do","  erb :erb_and_md_template_page, locals => { md => markdown(:erb_and_md_template_page) }","end"],"id":4}],[{"start":{"row":1,"column":26},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":5}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":26},"action":"insert","lines":["require 'sinatra/reloader'"],"id":6}],[{"start":{"row":1,"column":26},"end":{"row":2,"column":26},"action":"remove","lines":["","require 'sinatra/reloader'"],"id":7}],[{"start":{"row":1,"column":26},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":8}],[{"start":{"row":1,"column":26},"end":{"row":2,"column":0},"action":"remove","lines":["",""],"id":9}]]},"ace":{"folds":[],"scrolltop":221,"scrollleft":0,"selection":{"start":{"row":18,"column":3},"end":{"row":18,"column":3},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":14,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1476926221196}