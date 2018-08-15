def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.each do |x|
    reverse_sentence << x.reverse
  end
  puts reverse_sentence
end