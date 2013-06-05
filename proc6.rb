def compose proc1, proc2
	Proc.new do |x|
		proc2.call(proc1.call(x))
	end
end

square = Proc.new do |x|
	x *x
end

double = Proc.new do |x|
	x+x
end
double_square = compose double, square
square_double = compose square, double

puts double_square.call(5)
puts square_double.call(5)