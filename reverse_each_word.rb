def reverse_each_word(string)
  array = string.split (" ")
  reversed_array = array.collect { |x| x.reverse }
  reversed_array.join(" ")
end