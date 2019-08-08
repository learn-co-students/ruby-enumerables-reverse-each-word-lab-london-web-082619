# describe '#reverse_each_word' do
#   let(:sentence1) { "Hello there, and how are you?" }
#   it 'reverses all the words in a string without reversing the order of the words' do
#     expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
#   end
      require 'pry'

def reverse_each_word(sentence)
sentence.split.collect {|word| word.reverse}.join(" ")
 end
