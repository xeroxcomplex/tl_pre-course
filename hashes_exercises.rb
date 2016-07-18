#exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = []

family.select do | key, value |
  if key == :sisters || key == :brothers
    immediate_family << value
  end
end

immediate_family.flatten!

p immediate_family

#exercise 2 answer - the bang operator make the method change the original expression.

cat = {name: "Rufus", age: 7}
dog = {name: "Molly", age: 9}

puts cat.merge(dog)
puts cat
puts dog
puts cat.merge!(dog)
puts cat
puts dog

#exercise 3

dog = {name: "Molly", age: 9, color: "brown and black", weight: "14lb"}

puts dog.keys
puts dog.values

dog.each { |key, value| puts "#{key} | #{value}" }

#exercise 4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

#exercise 5 - has_key? or key?

dog = {name: "Molly", age: 9, color: "brown and black", weight: "14lb"}

puts dog.key?(:length)
puts dog.key?(:name)

#exercise 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

anagrams = {}

words.each do |word|
  pattern = word.split(//).sort.join.to_sym
  if anagrams.key?(pattern)
    anagrams[pattern].push(word)
  else
    anagrams[pattern] = [word]
  end
end

anagrams.each_value do |value|
  puts "-" * 20
  p value
end

#exercise 7 answer - 1st is creating a symbol :x and using that as the key; the second is using the string "hi there" as the represented by x in the expression

#exercise 8 answer - b
