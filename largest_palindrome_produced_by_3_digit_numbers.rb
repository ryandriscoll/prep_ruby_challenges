def largest
	arr = []
	num = 999
	while num >= 100
		999.downto(100) do |x|
			if (x*num).to_s == (x*num).to_s.reverse
				arr.push(x*num)
			end
		end
	num-= 1
	end
arr.sort!
puts arr.last
end