puts 'What\'s your first name?'
name = gets.chomp
puts 'What\'s your middle name?'
middle = gets.chomp
puts 'What\'s your last name?'
last = gets.chomp
fullname = name + middle + last
puts 'Did you know there are ' + fullname.length.to_s + ' letters in your name?'
