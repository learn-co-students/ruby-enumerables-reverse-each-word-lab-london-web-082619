def reverse_each_word(sentence2)
  words= sentence2.split
  reversed_words = ""
  words.each do |word|
    reversed_words += word.reverse
  end
  reversed_words
end

def reverse_each_word(sentence1)
  words= sentence1.split
  reversed_words = words.collect { |word| word.reverse }
  reversed_words.join(" ")
end