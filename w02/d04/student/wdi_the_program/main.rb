require 'pry'
require_relative 'human'
require_relative 'teacher'
require_relative 'student'
require_relative 'bike'

phil = Teacher.new
phil.speak("Hello and Welcome. Today, I'm going to talk about class hierarchies")

student_girl = Student.new

student_girl.speak("I don't get this")

citi_bike_1 = Bike.new("Biria", 300, "Single Speed", "700 by 25C"  )
citi_bike_2 = Bike.new("GT", 1080, "10 Speeds", "700  by 35")

