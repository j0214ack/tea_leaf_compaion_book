# I feel like I'm lost in the jungle...
# What is an object_id? Is it same as variable reference?
# Let's test

a = "123"
b = "123"
c = 123
d = 123

puts a.object_id
puts b.object_id
puts c.object_id
puts d.object_id

def bla(str)
  puts str.object_id
  inner_a = str
  puts inner_a.object_id
  inner_a += "4"
  puts str.object_id
  puts inner_a.object_id
  str << "4"
  puts str.object_id
  puts inner_a.object_id
end

bla(a)

a.object_id
puts a
