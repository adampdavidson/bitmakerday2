
def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

puts assert_equal("hello world"["e"], "e")
puts assert_equal("what"["e"],        nil)
puts assert_equal("rubeque"["e"],     "e")
puts assert_equal("E"["e"],          nil)