puts 'If you give me the years since 0 A.D.,'
puts 'I can tell you all the Leap Years between them!'
puts 'Give me a beginning year.'
startYear = gets.chomp
puts 'Give me an ending year.'
finishYear = gets.chomp
puts ' '
year = startYear.to_i
finishYear = finishYear.to_i
finish = finishYear + 1


while year < finish

	leap = year%4
	superleap = year%100
	if leap == 0 #&& superleap == 0
	puts year.to_i
	end
	year = year + 1

end