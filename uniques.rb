def uniques(arr)
	new_arr = []
	arr.each do |x|
		new_arr.push(x) unless new_arr.include?(x)
	end
	print new_arr
end

uniques([1, 2, 3, 3, 3, 4, 5, 5])