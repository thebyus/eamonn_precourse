def do_until_false first, some_proc
	input = first
	output = first
	
	while output
		input = output
		output = some_proc.call input
	end
	
	input
end

build_array = Proc.new do |array|
	last_number = array.last
	if last_number <=0
		false
	else
		array.pop
		array.push last_number*last_number
		array.push last_number-1
	end
end

always_false = Proc.new do |just_ignore|
	false
end

puts do_until_false([5], build_array).inspect

yum = 'lemonade is delicious'
puts do_until_false(yum, always_false)
