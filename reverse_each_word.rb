#def reverse_each_word(string)
#  a = string.split(" ").each {|n| n.reverse!}
#  p a
#  a.join(" ")
#end

def reverse_each_word(string)
  string.split(" ").collect {|n| n.reverse}.join(" ")
end

    