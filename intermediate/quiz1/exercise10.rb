munsters = { 
  "Herman" => { "age" => 32, "gender" => "male"  }, 
  "Lily" => { "age" => 30, "gender" => "female"  }, 
  "Grandpa" => { "age" => 402, "gender" => "male"  }, 
  "Eddie" => { "age" => 10, "gender" => "male"  },
  "Marilyn" => { "age" => 23, "gender" => "female" }
}

munsters.each do |k,v|
  if v["age"] < 18
    munsters[k]["demographic"] = "kid"
  elsif v["age"] < 65
    munsters[k]["demographic"] = "adult"
  else
    munsters[k]["demographic"] = "senior"
  end
end

p munsters
