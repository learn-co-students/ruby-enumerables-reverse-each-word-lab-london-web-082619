def reverse_each_word(sentenced)
  new = sentenced.split(" ").each do |word|
  word.reverse
  end
  new.join(" ")
end
reverse_each_word("hey there")



def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end
reverse_each_word("hey there")