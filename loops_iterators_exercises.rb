#Exercise 1 Answer - The original array

#exercise 2

loop do
  print "Running...[type \"STOP\" to end]"
  response = gets.chomp
  response != "STOP" ? next : break
end

#exercise 3

my_array = ["one", "two", "three"]

my_array.each_with_index { | value, index | puts "#{index} | #{value}" }

#exercise 4

def counting_down(number)
  puts number
  if number > 0
    counting_down(number - 1)
  end
end

counting_down(100)
