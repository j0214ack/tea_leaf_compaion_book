flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.sort! {|x,y| x.length <=> y.length}
p flintstones.reverse!
# or 
# flintstones.sort! {|x,y| y.length <=> x.length}
