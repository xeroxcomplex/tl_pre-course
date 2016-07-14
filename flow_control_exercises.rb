#exercise 1 Answers - 1) false 2) False 3) false 4) True 5) true

#exercise 2
def all_caps_large(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps_large("Hi there!")
puts all_caps_large("This is a very large string.")

#exercise 3
  puts "Hi, give me a number!"
  number = gets.chomp.to_i

  case
    when number <= 50
      puts "Not such a big number. (less than 51)"
    when number > 50 && number <= 100
      puts "Pretty big number. (greater than 50 less than 101)"
    else
     puts "Now, that's a big number! (bigger than 100)"
  end

#Exercise 4 Answers - 1) False 2) "Did you get it right?" 3) Alright now!

#Exercise 5
def how_big?(number)
  case
    when number <= 50
      puts "Not such a big number. (less than 51)"
    when number > 50 && number <= 100
      puts "Pretty big number. (greater than 50 less than 101)"
    else
     puts "Now, that's a big number! (bigger than 100)"
  end
end

puts "Hi, give me a number!"
number = gets.chomp.to_i

puts how_big?(number)

#exercise 6 Answer - for got the end key word for the if/else statement