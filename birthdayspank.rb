puts 'What year were you born?'
year = gets.chomp.to_i
puts 'What month were you born in? (please use the number i.e. May = 5)'
month = gets.chomp.to_i
puts 'What day of the month were you born?'
day = gets.chomp.to_i

bday = Time.local(year, month, day)

age = (Time.new - bday)

year = (60*60*24*365)

year_age = (age/year).to_i

puts 'Are you ready for ' + year_age.to_s + ' spankings!?!'