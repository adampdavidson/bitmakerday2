def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

puts assert_equal(([:r, :u, :b, :e, :q, :u, :e]-[:r]-[:u]-[:e]), [:b, :q])