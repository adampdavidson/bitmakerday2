def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

@name = "Dave"
str = "My mind is going #@name"

puts assert_equal((str == "My mind is going Dave"), true)