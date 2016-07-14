puts "What is your First Name?"
first_name = gets.chomp
puts "What is your Last Name?"
last_name = gets.chomp
name = first_name + " " + last_name
puts "Hi, #{name}!"

10.times do
  puts name
end