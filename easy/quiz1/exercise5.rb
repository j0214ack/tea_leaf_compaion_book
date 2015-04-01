# Programmatically determine if 42 lies between 10 and 100.
# hint: Use Ruby's range object in your solution.

# ans:
# ignoring the hint
if 42 > 10 && 42 < 100
  puts "Yes"
else
  puts "No"
end
# using range object
if (10..100).cover? 42
  puts "Yes"
else
  puts "No"
end
