require 'mysql2'

client = Mysql2::Client.new(:host => 'localhost', :username => 'root', :password => 'marian0306')
query = %q{delete from test.test_first set name = 'per1' where id = 4}
# id nameの部分はテーブルの内容による
results = client.query(query)

query = %q{select id, name from test.test_first}
results = client.query(query)
results.each do |row|
    puts "----------------------------"
    row.each do |key, value|
        puts "#{key} => #{value}"
    end
end
