def reverse_string(string)
	index = 0 
	new_string = String.new("")
	last_index = string.length-1 
	last_index = last_index.to_i 
	while index < string.length do
		new_string[index] = string[last_index-index]
		index += 1
	end 
	print new_string
end 

puts "Enter a sentence or word you want to reverse: "
string = gets.chomp.to_s

reverse_string(string)

