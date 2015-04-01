ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10  }
puts (ages.max_by {|k,v| v})[0]

# but the answer gave me this:
# ages.keep_if{ |key, value| value < 100  }
# ahhhhhh!!! you didn't give me the definition of "really old"!
