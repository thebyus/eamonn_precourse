filename = 'ListerQuote.txt'

test_string = 'Row row row your boat gently down the stream, ' +
				'If you see a crocodile, don\'t forget to scream.'
				

File.open filename, 'w' do |f|
	f.write test_string
end

read_string = File.read filename

puts (read_string ==test_string)
