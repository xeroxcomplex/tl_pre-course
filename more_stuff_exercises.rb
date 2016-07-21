#exercise 1
def check_lab(word)
  if word.match(/lab/) || word.match(/Lab/)
    puts word
  end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pan Labyrinth")
check_lab("elaborate")
check_lab("polar bear")

#exercise 2 answer - nothing because you have not called the block inside the method.

#Exercise 3 answer - It handles predicted errors by providing an alternative to just havin your code error out and thus allows it to continue to execute.

#Exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#exercise 5 answer = the parameter doesn't have a &; this required to indicate the method is taking a block.
