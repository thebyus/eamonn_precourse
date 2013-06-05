do_u_like = Proc.new do |good_stuff|
	puts "I REALLY like #{good_stuff}!"
end

do_u_like.call 'chocolate'
do_u_like.call 'Ruby'