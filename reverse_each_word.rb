def reverse_each_word(string)
  string.split.collect(&:reverse!).join(" ")
end