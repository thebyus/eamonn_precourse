puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Crapabble. And your name is...?'
name = gets.chomp

if	name == name.capitalize
	
	puts 'Please take a seat ' + name + '.'

else
	puts name + '? You mean ' + name.capitalize + ' don\'t you?'
	puts 'Do you know how to spell your name correctly?'
	
	reply = gets.chomp
	
	if reply.downcase == 'yes'
		puts 'I should hope so. Sit down, please.'
		
	else
		puts 'Then you need to go back to 1st grade!'
	end
end