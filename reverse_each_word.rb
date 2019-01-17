def word_reverse(word)
  final = ""
  ii = word.length 
  while(ii >= 0 )
    final += word[ii]
  end
  return final 
end
def reverse_each_word(str)
  str_arr=str.split(" ")
  arr=str_arr.collect  do |word|
    word_reverse(word)
  end
  return arr.join(" ")
  
end