require_relative './diary.rb'

diary = Diary.new

    puts "Welcome to the Diary App!"
    puts "Please enter your name:"
    name = gets.chomp
    puts name


    puts "What would you like to read or write?"
    choice = gets.chomp
    if choice == "read"
      puts diary.get_secrets(name)
    else #write
      puts "Enter your secret:"
      secret = gets.chomp
      diary.tell_secret name, secret
    end
