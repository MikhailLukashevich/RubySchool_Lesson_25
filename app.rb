require 'sqlite3'

db = SQLite3::Database.new'Test_SQL.sqlite'
db.execute"INSERT INTO Cars (Name, Price) values('Opel', 4500)"
db.close
