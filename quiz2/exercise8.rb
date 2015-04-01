flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
puts flintstones.select{|e| e.match(/^Be/)}

# ans:
# index = flintstones.index{ |name| name[0, 2] == "Be"  }
#
# haha, I know some regexp
