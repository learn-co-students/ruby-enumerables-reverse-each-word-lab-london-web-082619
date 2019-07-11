def reverse_each_word(sentence)
array_div = sentence.split(" ")
 new_reversed = []
 new_reversed = array_div.collect { |el| el.reverse}.join (" ")
end





def reverse_each_word(sentence)
array_diveded = sentence.split(" ")
 new_reversed = []
 array_diveded.each do |item|
new_reversed.push("#{item.reverse}")
 end
 return new_reversed.join(" ")
 end