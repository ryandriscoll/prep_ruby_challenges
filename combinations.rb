def combinations(a, b)
	new_array = []
	a.product(b).each do |x|
		new_array << x.join
	end
	return new_array
end

combinations(["on", "in"], ["to", "rope"])
