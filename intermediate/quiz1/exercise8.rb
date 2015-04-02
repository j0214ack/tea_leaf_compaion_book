def titleize(str)
  str.split(" ").map{|w| w.captalize}.join(" ")
end
