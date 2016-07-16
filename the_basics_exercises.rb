# Exercise 1
firstName = "Steve"
lastName = "Callear"

puts firstName + " " + lastName

puts "#{firstName} #{lastName}"

#Exercise 2
number = 9238
puts number / 1000
puts number %  1000 / 100
puts number % 100 / 10
puts number % 10

# Exercies 3

movies = {:Bambie => 1950, :PeterRabit => 1960, :SleepingBeauty => 1957}

movies.each_value { | value | puts value }

#Exercise 4

dates = []
movies.each_value { | value | dates << value }

dates.each_index { | index | puts dates[index] }

#Exercise 5
puts 5 * 4 * 3 * 2
puts 6 * 5 * 4 * 3 * 2
puts 7 * 6 * 5 * 4 * 3 * 2
puts 8 * 7 * 6 * 5 * 4 * 3 * 2
#Exerxise 6
puts 3.4 * 3.4
puts 2.9 * 2.9
puts 123.21 * 123.21

#Exercise 7 - It means you did not close your bracket and instead used a closing parenthese.
