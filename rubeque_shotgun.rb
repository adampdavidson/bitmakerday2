def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

a, b, c = "eat", "chunky", "bacon"

puts assert_equal(a, "eat")
puts assert_equal(b, "chunky")
puts assert_equal(c, "bacon")