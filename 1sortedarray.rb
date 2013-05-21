input = false

puts 'Wanna\' see a neat trick?'
puts 'Give me a list of words,'
puts 'one word per line,'
puts 'and I will sort them for you alphabetically!'
puts 'When you\'re all done, just hit enter on a blank line.'

list = []

while input!= ''


input = gets.chomp


list.push input.downcase

	if input == ''
		puts list.sort
		puts 'Pretty neat, huh!'
	end

end

