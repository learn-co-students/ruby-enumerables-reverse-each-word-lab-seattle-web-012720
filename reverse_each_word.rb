def reverse_each_word(sentence)
  split_sentence_array = sentence.split(" ")
  reverse_word_letters_sentence_array = split_sentence_array.collect{|word| word.reverse}
  reverse_word_letters_sentence = reverse_word_letters_sentence_array.join(' ')
  reverse_word_letters_sentence
end