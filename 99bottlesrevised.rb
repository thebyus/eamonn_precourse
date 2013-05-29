

def english_number number

	if number < 0
		return 'Please enter a number that is not negative.'
	end
	
	if number == 0
		return 'zero'
	end
	
	number_string = ''
	
	
	ones_place = ['one', 'two', 'three','four', 'five', 'six','seven', 'eight','nine']
	
	tens_place = ['ten', 'twenty', 'thirty','forty', 'fifty', 'sixty','seventy', 'eighty', 'ninety']
				
	teens = ['eleven', 'twelve', 'thirteen','fourteen', 'fifteen', 'sixteen','seventeen', 'eighteen', 'nineteen']
	
	
	
	
	left = number
	done = left/1000 
	left = left - done*1000 

	if done > 0
		thousands = english_number done
		number_string = number_string + thousands + ' thousand'
		
	
		if left > 0
			number_string = number_string + ' '
		end
	end
	
	done = left/100 
	left = left - done*100 

	if done > 0
		number_string = number_string + ones_place[done-1] + ' hundred'
		
		if left > 0
			number_string = number_string + ' '
		end
	end
	
	done = left/10
	left = left - done*10 
	
	if done > 0
		if ((done == 1) and (left > 0))
			number_string = number_string + teens[left-1]
		
			left = 0
		else
			number_string = number_string + tens_place[done-1]
		end
		
		if left > 0
			number_string = number_string + ' '
		end
	end
	
	done = left
	left = 0



	if done > 0
		number_string = number_string + ones_place[done-1]
		
	
	end
 	number_string
end

bottles_begin = 999

bottles = bottles_begin

while bottles > 2
	puts english_number(bottles).capitalize + ' bottles of beer on the wall, ' + english_number(bottles) + ' bottles of beer.'
	bottles = bottles - 1
	puts 'Take one down, pass it around, ' + english_number(bottles) + ' bottles of beer on the wall.'

end

puts 'Two bottles of beer on the wall, two bottles of beer.'
puts 'Take one down, pass it around, one bottle of beer on the wall.'
puts 'One bottle of beer on the wall, one bottle of beer.'
puts 'Take one down, pass it around, no more bottles of beer on the wall.'

	


			
				
				
