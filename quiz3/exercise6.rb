name_one = "Fred"
name_two = "Barney"

if name_one.length > name_two.length
  puts "#{name_one} is longer than #{name_two}"
else
  puts "#{name_one} is shorter than or equal to #{name_two}"
end

# ans:
# comparison = name_one.length <=> name_two.length
# if the former is smaller it will return -1
# if equal it returns 0
# if larger it returns 1
# if not comparable it returns nil
