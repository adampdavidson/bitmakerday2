def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

a = "Miles O'Brien"
b = "Barack Obama"

puts assert_equal(((a =~ /[ ]\w'/) ? "Irish" : "Not Irish"), "Irish")
puts assert_equal(((b =~ /[ ]\w'/) ? "Irish" : "Not Irish"), "Not Irish")