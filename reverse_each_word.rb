def reverse_each_word(string)
  
  new = string.split(" ")
  stringout =""
  tests = new.collect do |var| var.reverse end
  stringout = tests.join(" ")
  stringout
end