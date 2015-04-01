flintstones = %w( fred Barney Wilma betty BamBam Pebbles )
flintstones.sort! {|x,y| x.downcase <=> y.downcase}
p flintstones

# and here we have the powerful, almighty ruby....
# flintstones.sort!{ |a, b| a.casecmp(b)  }
# ahhh!!!!
