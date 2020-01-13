def reverse_each_word(string)
  array_from_string = string.split(/ /)
  new_array = []
  array_from_string.collect do |words|
    new_array << words.reverse
  end
  new_array.join(' ')
end