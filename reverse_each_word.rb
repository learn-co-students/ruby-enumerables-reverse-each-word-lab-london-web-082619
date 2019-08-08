def reverse_each_word(sentence)
  array_of_split_string = []
  reversed_words = []
  array_of_split_string = sentence.split
  array_of_split_string.each {|words| reversed_words << words.reverse!}
  reversed_words.join(" ")
end
#first you create an empty array to fill with the passed sentence string, and then an empty array (reversed_words) to then fill with enumerated (all elements worked upon) 'array_of_split_string'. Then, you have split the passed sentence into a an array with .split turning each word into an element. Next, you have used the .each method to work on each element, and then given a tag to the individual elements as 'words'. THen you asked the enumerator to reverse each element ('words') and add that in order of the original elements (not reversing the order itself) to the array reversed_words, using << and .reverse!. Then you used .join to turn it back into a string and asked .join to put a space (" ") between each element so that it reads like a sentence. 

def reverse_each_word(sentence)
  array_of_split_string = []
  reversed_words = []
  array_of_split_string = sentence.split
  array_of_split_string.collect {|words| reversed_words << words.reverse!}
  reversed_words.join(" ")
end


