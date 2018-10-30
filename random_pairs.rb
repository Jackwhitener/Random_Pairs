def pair(options,func)
	paircount = 0
	pairs = []
	deeppair = []
	count = 0
	half = options.length/2
	half.times do
	while deeppair.length < 2 && options.length > 0
		picked = options.sample
		deeppair << picked
		options.delete(picked)
	end
	pairs << deeppair
	deeppair = []
	paircount += 1
end
	puts "Pairs: #{pairs}"
	if func == 0
		return paircount
	elsif func == 1
		return options
	end
end
