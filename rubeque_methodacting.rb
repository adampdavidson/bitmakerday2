def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

def dogs
  return __method__
end

def cats
  return __method__
end

def chunky_bacon
  return __method__
end

puts assert_equal(dogs, :dogs)
puts assert_equal(cats, :cats)
puts assert_equal(chunky_bacon, :chunky_bacon)