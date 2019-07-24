def reverse_each_word (string_in)
  s = ''
  string_in.each_char do |str|
    s = str+s
  end
  s_out= s.split.reverse
  s_out_f = s_out.join(' ')
end 

def reverse_each_word (string_in)
  inter_one = string_in.split
  inter_two = inter_one.collect do |str|
    str.reverse
  end
  inter_out = inter_two.join(' ')
end 
