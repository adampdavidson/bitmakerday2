def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

puts assert_equal('nocab yknuhc'.reverse, "chunky bacon")