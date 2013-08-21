def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

roses = "blue" && "red"
violets = "blue" and "red"

puts assert_equal(roses, "red")
puts assert_equal(violets, "blue")