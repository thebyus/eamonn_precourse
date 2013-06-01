class Integer
	def to_word
		if self == 6
			word = 'six'
		else
			word = 'seven'
		end
		
		word
	end
end

puts 6.to_word
puts 8.to_word
			