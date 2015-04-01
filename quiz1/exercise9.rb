# 9.1 get Barney's name and number (I don't really get what does it want me to do)
flintstones = {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5}
barney_n = flintstones["Barney"]
# 9.2 assign value to make an array to hash
arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
a_hash = {}
arr.each_with_index do |e,i|
  a_hash[e] = i
end
p a_hash

