# It depends on how #values method works 
# The doc says it will "Returns a new array populated with the values from hsh. See also Hash#keys."
# So I believe it only creates a whole new array that has nothing to do with the hash
# so Spot didn't make it!
#
# damn, I was wrong.
# But how would I know the method #values is actually pointing to the hash-pair's value!
#
# Maybe I could sum it up. In ruby convention, everything is passing through the reference,
# if not explicitly declared
