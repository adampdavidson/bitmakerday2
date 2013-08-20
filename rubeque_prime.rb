def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

def is_prime(number)
	n = 1
	factors = []
	while n<=number do
		if number%n == 0
			factors=factors.push n
		end
		n+=1
	end

	if (factors.length == 2)
		return true
	end
end

def prime_factors(num)
	n=2
	factors = []
	while n<=num do
		if (num%n == 0 && is_prime(n))
			factors=factors.push n
		end
		n+=1
	end
	return factors
end

puts assert_equal(prime_factors(102), [2, 3, 17])
puts assert_equal(prime_factors(896680), [2, 5, 29, 773])
puts assert_equal(prime_factors(42), [2, 3, 7])