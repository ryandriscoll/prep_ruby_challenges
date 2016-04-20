def factorial(num)
	total = 1
	1.upto(num) do |x|
		total *= x
	end
	total
end

factorial(5)