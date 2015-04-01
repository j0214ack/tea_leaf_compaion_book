def add_eight(number)
    number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)")  }
p how_deep

#This gives us a string:
#how_deep = "add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"
#If we pass this to the Ruby eval method to have it execute this 
#concocted "recursive" method call, what will be the result?

#the return value should be 42
#but the number is still 2
puts eval how_deep
puts number
