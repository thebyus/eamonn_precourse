do_you_like = Proc.new do |good_stuff|
	puts "I REALLY like #{good_stuff}!"
end

do_you_like.call 'peanuts'
do_you_like.call 'pasta'