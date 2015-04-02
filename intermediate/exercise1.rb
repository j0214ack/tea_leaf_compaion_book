munsters = { 
  "Herman" => { "age" => 32, "gender" => "male"  }, 
  "Lily" => { "age" => 30, "gender" => "female"  }, 
  "Grandpa" => { "age" => 402, "gender" => "male"  }, 
  "Eddie" => { "age" => 10, "gender" => "male"  } 
}

total_age = 0
munsters.values.each do |data| 
  total_age += data["age"] if data["gender"] == "male"
end

puts total_age

# I thought there would be some magical solutions again, but no..
