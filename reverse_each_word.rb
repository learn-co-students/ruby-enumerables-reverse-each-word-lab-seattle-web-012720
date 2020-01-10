def reverse_each_word(string)
  new = string.split
  reversed = new.collect {|w| w.reverse}
  reversed.join(" ")
end

pp reverse_each_word("Hello there, and how are you?")