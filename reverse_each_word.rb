def reverse_each_word(string)
  reversed = string.split(" ").collect { |n| "#{n.reverse}" }
  reversed.compact.join(' ')
end