def ask question
	while true
	puts question
	reply = gets.chomp.downcase
	
		if reply == 'yes'
			return true
		elsif reply == 'no'
			return false
		else
		puts 'Please answer "yes" or "no".'
		end
	end
	answer
end

puts 'Hello. Answer the questions.'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you'
puts
puts wets_bed