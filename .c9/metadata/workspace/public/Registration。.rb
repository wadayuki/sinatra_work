{"changed":true,"filter":false,"title":"Registration。.rb","tooltip":"/public/Registration。.rb","value":"require 'sinatra'\nrequire 'sinatra/reloader'\nset :bind, '0.0.0.0'\nenable :sessions\n\nget '/'  do\n    '起動確認'\nend\n\nget '/top' do\n    erb :top_page\nend\npost '/top/registration' do\n     session[:name] = params[:name]\n   session[:place] = params[:place]\n   session[:age] = params[:age]\n \n   \n   \n    erb :rg_page\nend\n\nget '/top/registration/completion' do\n    session[:user_name]\n    session[:user_place]\n    \n  　　erb :comp_page\nend","undoManager":{"mark":101,"position":100,"stack":[[{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"remove","lines":["s"],"id":1062}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"remove","lines":["s"],"id":1063}],[{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"remove","lines":["e"],"id":1064}],[{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"remove","lines":["s"],"id":1065}],[{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"insert","lines":["m"],"id":1066}],[{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"remove","lines":["m"],"id":1067}],[{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"insert","lines":[":"],"id":1068}],[{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"insert","lines":["p"],"id":1069}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"insert","lines":["l"],"id":1070}],[{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"insert","lines":["a"],"id":1071}],[{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"insert","lines":["c"],"id":1072}],[{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"insert","lines":["e"],"id":1073}],[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"insert","lines":["="],"id":1074}],[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"insert","lines":[">"],"id":1075}],[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"remove","lines":[">"],"id":1076}],[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"remove","lines":["="],"id":1077}],[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"insert","lines":[" "],"id":1078}],[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"insert","lines":["="],"id":1079}],[{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"insert","lines":[">"],"id":1080}],[{"start":{"row":16,"column":38},"end":{"row":16,"column":39},"action":"insert","lines":["@"],"id":1081}],[{"start":{"row":16,"column":39},"end":{"row":16,"column":40},"action":"insert","lines":["p"],"id":1082}],[{"start":{"row":16,"column":40},"end":{"row":16,"column":41},"action":"insert","lines":["l"],"id":1083}],[{"start":{"row":16,"column":41},"end":{"row":16,"column":42},"action":"insert","lines":["a"],"id":1084}],[{"start":{"row":16,"column":42},"end":{"row":16,"column":43},"action":"insert","lines":["c"],"id":1085}],[{"start":{"row":16,"column":43},"end":{"row":16,"column":44},"action":"insert","lines":["e"],"id":1086}],[{"start":{"row":16,"column":44},"end":{"row":16,"column":45},"action":"insert","lines":[">"],"id":1087}],[{"start":{"row":16,"column":44},"end":{"row":16,"column":45},"action":"remove","lines":[">"],"id":1088}],[{"start":{"row":16,"column":44},"end":{"row":16,"column":45},"action":"insert","lines":["}"],"id":1089}],[{"start":{"row":15,"column":25},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":1120},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"insert","lines":["s"],"id":1121}],[{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"insert","lines":["e"],"id":1122}],[{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"insert","lines":["s"],"id":1123}],[{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"insert","lines":["s"],"id":1124}],[{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"insert","lines":["i"],"id":1125}],[{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"insert","lines":["o"],"id":1126}],[{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"insert","lines":["n"],"id":1127}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":[" "],"id":1128}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["="],"id":1129}],[{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"insert","lines":[" "],"id":1130}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":16},"action":"insert","lines":["\"\""],"id":1131}],[{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":["\""],"id":1132}],[{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["\""],"id":1133}],[{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"remove","lines":[" "],"id":1134}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["="],"id":1135}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":[" "],"id":1136}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":["a"],"id":1137}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["a"],"id":1138}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":13},"action":"insert","lines":["()"],"id":1139}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":[")"],"id":1140}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["("],"id":1141}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":13},"action":"insert","lines":["[]"],"id":1142}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["]"],"id":1143}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["["],"id":1144}],[{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"remove","lines":["n"],"id":1145}],[{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"remove","lines":["o"],"id":1146}],[{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"remove","lines":["i"],"id":1147}],[{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"remove","lines":["s"],"id":1148}],[{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"remove","lines":["s"],"id":1149}],[{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"remove","lines":["e"],"id":1150}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"remove","lines":["s"],"id":1151}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"remove","lines":["    "],"id":1152}],[{"start":{"row":15,"column":25},"end":{"row":16,"column":0},"action":"remove","lines":["",""],"id":1153}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":11},"action":"remove","lines":["@myname"],"id":1156}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":19},"action":"insert","lines":[" session[:name]"],"id":1157}],[{"start":{"row":14,"column":3},"end":{"row":14,"column":12},"action":"remove","lines":[" @myplace"],"id":1158}],[{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"insert","lines":["s"],"id":1159}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"insert","lines":["e"],"id":1160}],[{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"insert","lines":["s"],"id":1161}],[{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"insert","lines":["s"],"id":1162}],[{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"insert","lines":["i"],"id":1163}],[{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"insert","lines":["o"],"id":1164}],[{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"insert","lines":["n"],"id":1165}],[{"start":{"row":14,"column":10},"end":{"row":14,"column":12},"action":"insert","lines":["[]"],"id":1166}],[{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"insert","lines":[":"],"id":1167}],[{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"insert","lines":["p"],"id":1168}],[{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"insert","lines":["l"],"id":1169}],[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["a"],"id":1170}],[{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"insert","lines":["c"],"id":1171}],[{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"insert","lines":["r"],"id":1172}],[{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"insert","lines":["e"],"id":1173}],[{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"remove","lines":["e"],"id":1174}],[{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"remove","lines":["r"],"id":1175}],[{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"insert","lines":["e"],"id":1176}],[{"start":{"row":15,"column":3},"end":{"row":15,"column":10},"action":"remove","lines":[" @myage"],"id":1177}],[{"start":{"row":15,"column":3},"end":{"row":15,"column":4},"action":"insert","lines":["s"],"id":1178}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["e"],"id":1179}],[{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":["s"],"id":1180}],[{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["d"],"id":1181}],[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["s"],"id":1182}],[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"remove","lines":["s"],"id":1183}],[{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"remove","lines":["d"],"id":1184}],[{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["s"],"id":1185}],[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["i"],"id":1186}],[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["o"],"id":1187}],[{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"insert","lines":["n"],"id":1188}],[{"start":{"row":15,"column":10},"end":{"row":15,"column":12},"action":"insert","lines":["[]"],"id":1189}],[{"start":{"row":15,"column":11},"end":{"row":15,"column":12},"action":"insert","lines":[":"],"id":1190}],[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["a"],"id":1191}],[{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["g"],"id":1192}],[{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"insert","lines":["e"],"id":1193}],[{"start":{"row":16,"column":1},"end":{"row":16,"column":45},"action":"remove","lines":["session = {:name =>@myname, :place =>@place}"],"id":1194}],[{"start":{"row":15,"column":30},"end":{"row":15,"column":31},"action":"insert","lines":["'"],"id":1203}],[{"start":{"row":15,"column":26},"end":{"row":15,"column":27},"action":"insert","lines":["'"],"id":1202}],[{"start":{"row":15,"column":26},"end":{"row":15,"column":27},"action":"remove","lines":[":"],"id":1201}],[{"start":{"row":14,"column":34},"end":{"row":14,"column":35},"action":"insert","lines":["'"],"id":1200}],[{"start":{"row":14,"column":28},"end":{"row":14,"column":29},"action":"insert","lines":["'"],"id":1199}],[{"start":{"row":14,"column":28},"end":{"row":14,"column":29},"action":"remove","lines":[":"],"id":1198}],[{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"insert","lines":["'"],"id":1197}],[{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"insert","lines":["'"],"id":1196}],[{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"remove","lines":[":"],"id":1195}]]},"ace":{"folds":[],"scrolltop":111.5,"scrollleft":0,"selection":{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":6,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1477037984296}