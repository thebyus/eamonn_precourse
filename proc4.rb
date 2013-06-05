def maybe some_proc
	if rand(2) == 0
	some_proc.call
	end
end

def twice some_proc
	some_proc.call
	some_proc.call
end

yawn = Proc.new do
	puts '<yawn>'
end

smile = Proc.new do
	puts '<smile>'
end

maybe yawn
maybe yawn
maybe smile
maybe smile
twice yawn
twice smile
