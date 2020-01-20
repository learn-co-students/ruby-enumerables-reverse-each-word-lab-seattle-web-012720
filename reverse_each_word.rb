def reverse_each_word(string)
  array1 = string.split(" ")
  new_array = []
  array1.each do |word|
    new_array.push(word.reverse)
  end
  new_array.join(" ")
end



def reverse_each_word(string)
  array1 = string.split(" ")
  new_array = []
  array1.collect do |word|
    new_array.push(word.reverse)
  end
  new_array.join(" ")
end