# returns a completely new object on a 2-D or more array

def deep_dup(array) 

	puts array.object_id
	puts array[0].object_id
	puts array[1].object_id 

	array.each_with_index do |first|
		first.each_with_index do |second|
			second.to_s.dup
		end 
	end

	puts array.object_id 

end

array = [[1, 2], [3, 4]]
deep_dup(array)


