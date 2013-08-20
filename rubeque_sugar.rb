def assert_equal (a, b)
	if a = b
		return true
	else
		return false
	end
end

puts assert_equal(2.+(2), 2 + 2)
puts assert_equal(40._(2), 42)