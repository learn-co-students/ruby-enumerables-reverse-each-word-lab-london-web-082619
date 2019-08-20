def reverse_each_word(string)
  reversed = []
  string.split.collect do | word |
    reversed << word.reverse
  end
  puts reversed.join(" ")
  reversed.join(" ")
end


# def reverse_each_word(string)
#   reversed = []
#   string.split.each do | word |
#     reversed << word.reverse
#   end
#   puts reversed.join(" ")
#   reversed.join(" ")
# end