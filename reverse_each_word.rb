def reverse_each_word string
	separar = string.split(" ")
	juntar = separar.collect do |palavra|
		palavra.reverse
	end
	juntar.join(" ")
end 
