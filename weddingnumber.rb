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
	done = left/100 
	left = left - done*100 

	if done > 0
		hundreds = english_number done
		number_string = number_string + hundreds + ' hundred'
	
		if left > 0
			number_string = number_string + ' & '
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
			number_string = number_string + ' & '
		end
	end
	
	done = left
	left = 0



	if done > 0
		number_string = number_string + ones_place[done-1]
		
	
	end
	number_string
end
	
puts english_number(21)
puts english_number(62)
puts english_number(11)
puts english_number(100)
puts english_number(0)
puts english_number(03)
puts english_number(632)
puts english_number(1987)
			
				
				
