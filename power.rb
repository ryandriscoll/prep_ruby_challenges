def power(base, exponent)
	#multiply base times itself exponent times
	total = base
	(exponent-1).times do |x|
		total *= base
	end
	total
end