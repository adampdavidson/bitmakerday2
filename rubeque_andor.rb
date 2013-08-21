def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

b = 8
c = false

a ||= "rubeque"
b ||= "rubeque"
c ||= "rubeque"

puts assert_equal(a, "rubeque")
puts assert_equal(b, 8)
puts assert_equal(c, "rubeque")