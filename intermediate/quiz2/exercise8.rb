class String
  def pretty_short_version(max_length)
    if self.length <= max_length
      return self
    else
      words = self.split(" ")
      current_length = words[0].length
      if current_length > max_length-1
	output = words[0][0,max_length - 1] + "…"
      else
	output = words[0]
	words.drop(1).each do |w|
	  current_length += w.length + 1
	  if current_length > max_length-1
	    output += "…"
	    break
	  else
	    output += " " + w
	  end
	end
      end
    end
    output
  end
end

puts "Hi, I'm Yo".pretty_short_version(2)
puts "Hi, I'm Yo".pretty_short_version(3)
puts "Hi, I'm Yo".pretty_short_version(4)
puts "Hi, I'm Yo".pretty_short_version(5)
puts "Hi, I'm Yo".pretty_short_version(9)
puts "Hi, I'm Yo".pretty_short_version(20)
