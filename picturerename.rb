Dir.chdir 'C:/Users/Eamonn/temp'

pic_names = Dir['../Pictures/*.{JPG,jpg}']

puts 'What would you like to call this picture?'
call_it = gets.chomp

puts
print "Downloading #{pic_names.length} files: "

pic_number = 1

pic_names.each do |name|
	print '.'
	
	new_name = if pic_number > 10
			"#{call_it}0#{pic_number}.jpg"
		else
			"#{call_it}#{pic_number}.jpg"
		end
		

		
File.rename name, new_name

pic_number = pic_number + 1
end
puts
puts 'Done!'