#def reverse_each_word(string)
 # new = string.reverse
  #array = []
  #array.collect
  #array = new.split
  #array = array.reverse
  #array = array*" "
  #return array
#end 

def reverse_each_word(string)
  string.reverse.split.collect { |word| word }.reverse.join(" ")
end