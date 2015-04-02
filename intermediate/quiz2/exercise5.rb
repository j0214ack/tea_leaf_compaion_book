sentence = "Humpty Dumpty sat on a wall."

puts sentence.split(" ").reverse.join(" ")

# Alright, they really want only the "words" to be reversed
# so they split it with /\W/([^a-zA-Z0-9_]) which means not characters that is not part of a word
# and then join them and then add a dot
