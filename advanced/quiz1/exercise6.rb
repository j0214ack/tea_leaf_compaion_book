class String
  #def map_words!(&block)
    #result = self.dup
    #result.split(/\W/).map(&block).join(" ") + "."
  #end
  def map_words!(&block)
    result = self.dup
    result.split(" ").map do |w|
      punctuation = w.match(/\p{Punct}$/) || ''
      if punctuation == ''
	block.call w
      else
	block.call(w[0..-2]) + punctuation[0]
      end
    end.join(" ")
  end
end

statement = "Herman Munster, is a BIG BIG man! Don't underestimate him." 

puts statement.map_words! {|w| w.reverse}

# Ah... I didn't notice the punctuation issue
