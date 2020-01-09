def reverse_each_word(str)
  reverse_str_array = []
  str_array = str.split(' ')
  str_array.collect{ |n| reverse_str_array.push(n.reverse)}
  reverse_string = reverse_str_array.join(' ')
end