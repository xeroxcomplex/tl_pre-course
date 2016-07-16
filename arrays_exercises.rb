#excercises 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array #{arr}"
end

#exercise 2 Answer - 1) [1] 2) [1, 2, 3]

#exercise 3 Answer - arr[1][0] or arr.last.first

#exercise 4 answer - 1) 3 2) No Method error... 3) 8

#exercise 5 answer - a) "e" b) "A" c) nil

#exercise 6 answer - when using the string 'margaret' as the key you get this error because indexes are integers.

#exercise 7
arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr