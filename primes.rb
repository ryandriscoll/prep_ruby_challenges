def is_prime?(num)
	(2...num).all? {|x| num % x != 0}
end


is_prime?(12)