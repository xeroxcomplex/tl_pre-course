#Exercise 1
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each { |value| puts value }

#exercise 2

array.each { |value| puts value if value > 5 }

#exercise 3
p array.select { |number| (number % 2) != 0 }

#exercise 4

array.unshift(0)
array << 11
p array

#exercise 5

array.pop
array.push(3)
p array

#exercise 6

array.uniq!
p array

#exerxise 7 answer - An array is an ordered list of indexed values; a hash is an unordered list of key value pairs.

#exercise 8
hash_old_syntax = {name: 'Steve', age: 31}
hash_new_syntax = {:name => 'Steve', :age => 31}
puts "Both hashes match? #{hash_new_syntax == hash_old_syntax}"

#exercise 9
h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

p h

h.delete_if { |key, value| value < 3.5 }

p h

#exercise 10 answer - yes; yes
hash_my_favorites = { colors:['blue', 'green'], foods:['pizza', 'pasta']}
array_pets = [{type:'dog', age:9, name:'Molly'}, {type:'cat', age:7, name:'Rufus'}]

puts hash_my_favorites
puts array_pets

#exercise 11 answer - Ruby-doc.org because it is clear and up to date.

#exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts

#exercise 13

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

#exercise 14

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

categories = [:email, :address, :phone]

  contacts.each.with_index do |(contact, hash), person|
    categories.each do |category|
      hash[category] = contact_data[person].shift
    end
  end

puts contacts

#exercise 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }
p arr

arr.delete_if { |word| word.start_with?("s", "w") }
p arr

#exercise 16

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map do |pair|
  pair.split(" ")
end
a = a.flatten
p a

#exercise 17 answer - "These hashes are the same!"
