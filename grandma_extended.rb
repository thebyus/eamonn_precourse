count = 0
puts 'How are you, sonny?'



while count != 3

	answer = gets.chomp
	
	if answer != 'bye'.upcase
		count = 0
	elsif answer == 'bye'.upcase
		count = count + 1
	end
	if count == 3 && answer = 'bye'.upcase
		puts 'Nice talkin\' with ya\', sonny.'
	elsif count != 3 && answer == 'bye'.upcase
		puts 'I KNOW! ME, TOO!'	
	elsif answer == answer.downcase
		puts 'HUH!? SPEAK UP!'
	elsif answer == answer.upcase
		puts 'NO, NOT SINCE ' +((rand(113)) + 1900).to_s + '!'
		
		
	
end

end