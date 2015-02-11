require 'pry'
require 'pg'

pg_conn = PG.connect(dbname: 'shopping_db')

#======================
# Starter Data
#======================
stores = ["Street Vendor", "The White House Gift Shop", "Nordstrom Rack", "The Cake Ambiance"]

quantities = [5, 10, 15, 2, 7]

prices = [4.99, 9.99, 50.00, 75.00, 100.00]

items = [
  "Gummy Cola Bottle",
  "Guava Candy",
  "Taco",
  "Bibimbop",
  "Burrito",
  "Channa Masala",
  "Lettuce Wrap",
  "PIZZA",
  "Cheese",
  "(Disney Soundtrack)",
  "Whiskey",
  "Athletic Socks",
  "Teach Like a Champion",
  "Practice Perfect"
]

# store, quantity, item, and price

sql_statement = "INSERT INTO receipts(store, quantity, item, price) VALUES($1, $2, $3, $4);"

# results = pg_connection.exec("SELECT * FROM some_table_name;")


5.times do
   pg_conn.exec_params("INSERT INTO receipts (store, item, number_of_items, price, buy_date) VALUES ($1, $2, $3, $4, $5);", [stores.sample, items.sample, quantities.sample, prices.sample, Time.now])
end


pg_conn.exec("UPDATE receipts SET item = 'Giants Jersey' WHERE id = 15;")


pg_conn.exec("UPDATE receipts SET price= 350.00 WHERE id = 1;")

8.times do
  pg_conn.exec_params("UPDATE receipts SET price = 0.0, returned = true WHERE id = $1;", [rand(1..19)])
end


# Within shopping_db, create a table, stores for holding your store data. Each store should have:
# an auto-incrementing primary key of id
# a name attribute
# a slogan attribute













