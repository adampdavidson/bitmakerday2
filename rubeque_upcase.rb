def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

puts assert_equal('HELLO WORLD', "hello world".upcase)