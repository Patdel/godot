# Create a program that
# Prompt a user for their name
# Prompt a user for their age
# Print to standard out "Hello, NAME. You are AGE."


$stdout.puts "Hello, tell me your name"
   name = $stdin.gets.chomp
$stdout.puts "Great, and your age?"
   age = $stdin.gets.to_i

 $stdout.puts("Hello, #{name}. You are #{age}")


 $redis = Redis.new

 print("name")

 $redis.hset ("user", "name", name)
 $redis.hset("user", "age", age)

#Phil's explanation

require 'redis'
$redis = Redis.new
users = ["dain", "dflip", "the geomancer", "the hoop"]

users.each do |user|
  id = $redis.incr("users_count")
  $redis.hset("user:#{id}", "name", user)
  $redis.hset("user:#{id}", "id", id)
end
