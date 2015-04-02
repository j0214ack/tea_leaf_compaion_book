munsters = { 
  "Herman" => { "age" => 32, "gender" => "male"  }, 
  "Lily" => { "age" => 30, "gender" => "female"  }, 
  "Grandpa" => { "age" => 402, "gender" => "male"  }, 
  "Eddie" => { "age" => 10, "gender" => "male"  } 
}

new_munsters = Hash[munsters.sort_by {|k,v| k.length}.each_with_index.map do |pair,i| 
  data = pair[1]
  data["index"] = i
  [pair[0],data]
end]

puts new_munsters
p new_munsters

# The instructions on the website aren't very clear
# But their answers are more easier
# Only one complaint why do they use sort rather than sort_by?
