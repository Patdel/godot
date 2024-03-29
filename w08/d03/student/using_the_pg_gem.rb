require 'pry'
require 'pg'

# saves database connection to a variable so we can use it throughout our program
db_connection = PG.connect(dbname: 'shopping_db')

# Leave These Variables Commented Out, For Use in a Later Example #########
store    = ["Sears", "Disney Store", "JC Penney"].sample
item     = ["Leather Marp", "Cotton Darp", "Almond Croissant"].sample
quantity = rand(1..5)
price    = rand(4.00..6.00).round(2)
date     = 'Feb 4 2015'
###########################################################################


purchases = db_connection.exec("SELECT * FROM receipts")

sears_purchases = db_connection.exec("SELECT * FROM receipts WHERE store = 'Sears';")

sears_purchases.each do |sears_purchase|
  puts "Peter bought a #{sears_purchase['item']} from Sears for #{sears_purchase['price']}."
 end

# Yesterday, Peter purchased 3 Batman shirts (at $20.00 a pop) from Target.
db_connection.exec("INSERT INTO receipts (store, item, number_of_items, price, buy_date) VALUES ('Target', 'Batman shirt', 3, 20, 'February 3 2015');")

# Peter returned 'The Last Tycoon' to the Community Bookstore, and the store kindly refunded his card, so the purchase price should be updated to $0.00.
db_connection.exec("UPDATE receipts SET price = 0.00 WHERE item = 'The Last Tycoon';")

# Add a 'returned' column onto the receipts table. It should take a boolean value and default to false.
db_connection.exec("ALTER TABLE receipts ADD COLUMN returned BOOLEAN DEFAULT false;")

# Update the 'returned' value for 'The Last Tycoon' to true.
db_connection.exec("UPDATE receipts SET returned = true WHERE item = 'The Last Tycoon';")

# Looks like Peter mis-typed JC Penney while inputting his receipts (he forgot the second 'E'). Make sure the store's spelling is correct for all relevant entries in the receipts table.
db_connection.exec("UPDATE receipts SET store = 'JC Penney' WHERE store = 'JC Penny';")

# Technically, the R in Toys R Us should be surrounded by double quotes. Update all relevant entries with the proper spelling of Toys "R" Us.
db_connection.exec("UPDATE receipts SET store = 'Toys \"R\" Us' WHERE store = 'Toys R Us';")

# Peter is embarrassed about his Teenage Mutant Ninja Turtles bedspread and wants the purchase stricken from the receipts table. Indulge him.
db_connection.exec("DELETE FROM receipts WHERE item = 'TMNT bedspread';")

# built a query but not hard coded
sql_statement = "INSERT INTO receipts(store, item, number_of_items, price, buy_date) VALUES($1, $2, $3, $4, $5);"

db_connection.exec_params(sql_statement, [store, item, quantity, price, date])
# params method takes string and puts in exact value as $ signs



 sql_statement = "INSERT INTO receipts(store, item, number_of_items, price, buy_date) VALUES($1, $2, $3, $4, $5);"

 db_connection.exec_params(sql_statement, [store, item, quantity, price, date])

 random_id = rand(1..5)
 db_connection.exec_params("DELETE FROM receipts WHERE id = $1;", [random_id])

 db_connection.close



