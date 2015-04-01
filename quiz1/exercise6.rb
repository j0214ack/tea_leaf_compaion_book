=begin
Starting with the string:

famous_words = "and seven years ago..."
show two different ways to put the expected "Four score and " in front of it.
=end

famous_words = "and seven years ago..."
famous_words.prepend "Four score and "
# Or 
# famous_words = "Four score and " + famous_words
