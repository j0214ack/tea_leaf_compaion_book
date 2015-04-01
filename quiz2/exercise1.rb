ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10  }
if ages["Spot"]
  puts "Spot's age is " + ages["Spot"].to_s
else
  puts "No such a person"
end

# Three other hash methods
# hash.has_key? "Spot"
# hash.any? {|k,v| k == "Spot"}
# hash.include? "Spot"
# hash.member? "Spot"
