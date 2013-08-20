def maximum(arr)
  arr.max #code for rubeque exercise
end

def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

first = [2, 42, 22, 02]
second = [-2, 0, 33, 304, 2, -2]
third = [1]

puts "Here are the maximum values from the first array..."
puts maximum(first)
puts maximum(second)
puts maximum(third)

puts "This is using a check with two arguments (mimic-ing rubeque, but wouldn't accept assert_equal as a predefined method)..."
puts assert_equal(maximum([2, 42, 22, 02]), 42)
puts assert_equal(maximum([-2, 0, 33, 304, 2, -2]), 304)
puts assert_equal(maximum([1]), 1)clear
