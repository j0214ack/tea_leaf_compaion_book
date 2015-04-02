statement = "The Flintstones Rock"
frequency_stat = {}
frequency_stat.default = 0

statement.split('').each{|c| frequency_stat[c] += 1}

p frequency_stat

# ans:

result = {}
letters = ('A'..'Z').to_a.concat( ('a'..'z').to_a  )

letters.each do |letter|
  count = statement.scan(letter.to_s).count
  result[letter] = count if count > 0
end

p result
