# Replace the word "important" with "urgent" in this string:
advice = "Few things in life are as important as house training your pet dinosaur."
advice.sub!('important','urgent')

puts advice

# In solution, they use gsub!. "g" means globally, so it will subsitute every matches in the string,
# rather than the first match
