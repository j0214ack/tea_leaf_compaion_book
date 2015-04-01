advice = "Few things in life are as important as house training your pet dinosaur."
advice = advice.split(" ").delete_if{|w| w.match /^house/}.join(" ")
puts advice
