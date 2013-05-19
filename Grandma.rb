answer = false
puts 'How are you, sonny?'



while answer != 'bye'.upcase
	
	answer = gets.chomp
	
	if answer == 'bye'.upcase
		puts 'Nice talkin\' with ya\', sonny.'	
	elsif answer == answer.downcase
		puts 'HUH!? SPEAK UP!'
	elsif answer == answer.upcase
		puts 'NO, NOT SINCE ' +((rand(113)) + 1900).to_s + '!'

	end
	
	
end

