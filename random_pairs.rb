def pair(options)
	counter = 0
	options.each do
		counter += 0.5
	end
	if counter % 1 == 0
		return counter
	else
		counter = counter - 0.5
		return counter
	end
end