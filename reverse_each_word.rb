def reverse_each_word(string)
  words_array = string.split(' ')
    reverse_array = words_array.collect {|word|
    letters = []
    i=0
    while i<word.length do
      letters.unshift(word[i])
      letters
      i+=1
    end
    reversed_word = letters.join('')
    reversed_word
    }
  result = reverse_array.join(' ')
  p result
end