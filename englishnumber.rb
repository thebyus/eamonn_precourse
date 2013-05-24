def english_number number

	if number < 0
		return 'Please enter a number greater than or equal to 0.'
	end
	
	if number > 100
		return 'Please put in a number less than 100.'
	end
	
	number_string = ''
	todo = number
	done = todo/100 
	todo = todo - done*100 #(if used for num's greated than 100!)

	if done > 0
		number_string = number_string + 'one hundred'
	end
	
	done = todo/10
	todo = todo - done*10 #(need this because of integer division!)
	
	if done > 0
		if done == 1
			if todo == 0
				number_string = number_string + 'ten'
			elsif todo == 1
				number_string = number_string + 'eleven'
			elsif todo == 2
				number_string = number_string + 'twelve'
			elsif todo == 3
				number_string = number_string + 'thirteen'
			elsif todo == 4
				number_string = number_string + 'fourtenn'
			elsif todo == 5
				number_string = number_string + 'fifiteen'
			elsif todo == 6
				number_string = number_string + 'sixteen'
			elsif todo == 7
				number_string = number_string + 'seventeen'
			elsif todo == 8
				number_string = number_string + 'eighteen'
			elsif todo == 9
				number_string = number_string + 'nineteen'
				
			end
			
			todo = 0
			
		elsif done == 2
			number_string = number_string + 'twenty '
		elsif done == 3
			number_string = number_string + 'thirty '
		elsif done == 4
			number_string = number_string + 'forty '
		elsif done == 5
			number_string = number_string + 'fifty '
		elsif done == 6
			number_string = number_string + 'sixty '
		elsif done == 7
			number_string = number_string + 'seventy ' 
		elsif done == 8
			number_string = number_string + 'eighty '
		elsif done == 9
			number_string = number_string + 'ninety '
		end
	end

done = todo/1
todo = todo - done


	if done > 0
		if done == 1
			number_string = number_string + 'one'
		elsif done == 2
			number_string = number_string + 'two'
		elsif done == 3
			number_string = number_string + 'three'
		elsif done == 4
			number_string = number_string + 'four'
		elsif done == 5
			number_string = number_string + 'five'
		elsif done == 6
			number_string = number_string + 'six'
		elsif done == 7
			number_string = number_string + 'seven'
		elsif done == 8
			number_string = number_string + 'eight'
		elsif done == 9
			number_string = number_string + 'nine'
		end
	end
	
	if number_string ==''
		return 'zero'
	end
	
	number_string
end
	
puts english_number(21)
puts english_number(62)
puts english_number(11)
puts english_number(100)
puts english_number(0)
puts english_number(03)
			
				
				
	