def do_it some_proc
	puts "Hi, everyone. I am really important."
	some_proc.call
	puts "Thank you for your attention."
end

hello = Proc.new do
	puts 'hello'
end

bye = Proc.new do
	puts 'goodbye'
end

do_it hello
do_it bye