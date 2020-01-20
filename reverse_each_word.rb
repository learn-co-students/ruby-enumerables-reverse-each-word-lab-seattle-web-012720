require 'pry'
def reverse_each_word(sentence)
  starting_sentence_array = sentence.split
  final_sentence = ""
  reverse_sentence = starting_sentence_array.collect { |x| x.reverse }
  i = 0
while i < reverse_sentence.length do
    current_word = reverse_sentence[i]
    if current_word == reverse_sentence[-1]
      final_sentence << "#{current_word}"
    else
      final_sentence << "#{current_word} "
    end
   i += 1
 end
 return final_sentence
end