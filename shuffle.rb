def shuffle array
	shuffled = []
	
	while array.length > 0
	
	rand_index = rand(array.length)
	
	current_index = 0
	new_array = []
	
		array.each do |object|
			if current_index == rand_index
				shuffled.push object
			else
				new_array.push object
			end
		
			current_index = current_index + 1
		end
	
		array = new_array
	end
	
	shuffled
end

puts (shuffle(['a','b','c','d','e','f','g','h','i','k','l','m']))
