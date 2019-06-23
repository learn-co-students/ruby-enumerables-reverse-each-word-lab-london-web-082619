# Write a method called `reverse_each_word` that takes in a string argument of a
# sentence and returns that same sentence with each word reversed in place.
#
# First solve it using `.each` Then utilize the same method using `.collect` to
# see the difference.
#
# For example:
#
# ```ruby
# reverse_each_word("Hello there, and how are you?")
#   #=> "olleH ,ereht dna woh era ?uoy"
# ```

def reverse_each_word(string)
  new_array = []
  array = string.split(" ") #converts string into array
  array.each do |word|
     new_array.push(word.reverse!)
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  new_array = []
  array = string.split(" ") #converts string into array
  new_array = []
  array.collect { |word| new_array.push(word.reverse!) }
  new_array.join(" ")
end



#
#
#
# **Hint:** *You can't use an enumerator on a string, so how can we turn our string into an array?*
#
# **Hint:** *How can we reverse each word and return those altered words? Remember that* `.each` *returns the original array but other enumerators don't.*
