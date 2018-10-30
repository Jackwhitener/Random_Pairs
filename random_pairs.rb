def pair(options)
	pairs = []
	deeppair = []
	count = 0
		while deeppair.length < 2
			picked = options.sample
			deeppair << picked
			options.delete(picked)
		end
		pairs << deeppair
		deeppair = []
	return pairs



end