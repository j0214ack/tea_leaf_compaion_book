=begin
The Ruby Array class has several methods for removing items from the array. Two of them have very similar names. Let's see how they differ:

numbers = [1, 2, 3, 4, 5]
What would the following return?

numbers.delete_at(1)
numbers.delete(1)
=end

# ans:
# the first will return [1,3,4,5]
# the second will return [2,3,4,5]
