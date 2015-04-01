ages = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}
total_age = 0
ages.each{|k,v| total_age += v}
puts total_age

total_age2 = ages.values.inject(:+)
puts total_age2

# In the answer I learned a weird method called inject (also called reduce or fold)
# it will become like this
# total_age = ages.values.inject(:+)
