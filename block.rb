class Array

	def each_even(&block_proc)
		is_even = true
		
		self.each do |object|
			if is_even
			block_proc.call object
			end
				
		is_even = !is_even
		end
	end
end

fruits = ['apple', 'cherry', 'banana', 'grape']
fruits.each_even do |fruit|
	puts "Yum! I just love #{fruit} pies!"
end

