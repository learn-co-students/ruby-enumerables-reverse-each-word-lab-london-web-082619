def reverse_each_word(string)
  new_string = []
  new_string = string.split.collect{|word| word.reverse!}
  new_string.join(" ")
end