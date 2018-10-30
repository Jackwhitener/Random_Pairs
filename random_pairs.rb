def pair(options)
	pairs = []
	deeppair = []
	count = 0
	options.each do
		if count <= 2
			deeppair << options.sample
			puts "deeppair deeppair"
			count += 1
		else
			pair << deeppair
			count = 0
		end
	end
	puts "pair: #{pair}"


end