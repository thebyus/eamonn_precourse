dict_array = []
dict_hash = {}

dict_array [0] = 'red'
dict_array [1] = 'orange'
dict_array [2] = 'yellow'
dict_array [3] = 'green'
dict_array [4] = 'blue'
dict_array [5] = 'indigo'
dict_array [6] = 'violet'

dict_hash['Tadhg favorite color'] = 'green'
dict_hash['Eamonn favorite color'] = 'orange'
dict_hash['Tara favorite color'] = 'blue'
dict_hash['Eabha favorite color'] = '???'

dict_array.each do |word|
	puts word
end

dict_hash.each do |c_word, word|
	puts "#{c_word} :P #{word}"
end
