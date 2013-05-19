bottles = 99
number = bottles.to_s

while bottles != 1
	number = bottles.to_s
	number2 = bottles - 1
	if bottles  != 2
		left = number2.to_s + ' bottles '
	elsif bottles == 2
		left = number2.to_s + ' bottle '
	end
	puts number + ' bottles of beer on the wall, ' + number + ' bottles of beer.'
	puts 'Take one down, pass it around, ' + left + 'of beer on the wall.'
	bottles = number2


	
	if bottles == 1
		number = bottles.to_s
		puts number + ' bottle of beer on the wall, ' + number + ' bottle of beer.'
		puts 'Take one down, pass it around, no more bottles of beer on the wall.'
		
	end
end