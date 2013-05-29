Dir.chdir 'C:\Users\Eamonn\Music'

def shuffle array
	shuffled = []
	
	while array.length > 0
	
	rand_index = rand(array.length)
	
	current_index = 0
	new_array = []
	
		array.each do |object|
			if current_index == rand_index
				shuffled.push object
			else
				new_array.push object
			end
		
			current_index = current_index + 1
		end
	
		array = new_array
	end
	
	shuffled
end


my_music = shuffle(Dir['**/*.wma'])

File.open 'playlist.m3u', 'w' do |f|
	my_music.each do |wma|
		f.write wma+"\n"
	end
end

puts 'Finished'
