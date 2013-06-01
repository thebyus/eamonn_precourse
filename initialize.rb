class Die

	def initialize
		roll
	end
	
	def roll
		@number_showing = 1 + rand(6)
	end
	
	def showing
		@number_showing
	end
	
	def cheat
		@number_showing = 3
	end
end

puts Die.new.showing
puts Die.new.cheat
			