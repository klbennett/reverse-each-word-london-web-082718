def reverse_each_word(sentence)
  new_sentence = sentence.split
  reverse_sentence = []
  new_sentence.each do |x|
   puts reverse_sentence << x.reverse
  end
end