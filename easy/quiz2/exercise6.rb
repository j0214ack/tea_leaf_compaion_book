ages = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}
puts ages.min_by {|k,v| v}[1]

# ahhhh, different from answer again!!!
# min_age = ages.values.min
# ....of course....
