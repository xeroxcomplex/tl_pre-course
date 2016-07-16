puts "How old are you?\n"
age = gets.chomp.to_i

multiplier = 1

while multiplier <= 4
  decade = multiplier * 10
  puts "In #{decade} years you will be:\n"
  puts age + decade
  multiplier += 1
end
