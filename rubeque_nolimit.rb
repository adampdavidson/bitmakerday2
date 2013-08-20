def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

puts assert_equal(["1", "2", "3"], "1,2,3".split(",", -4))
puts assert_equal(["", "", "1", "2", "3"], ",,1,2,3".split(",", -4))
puts assert_equal(["1", "2", "3", "", ""], "1,2,3,,".split(",", -4))