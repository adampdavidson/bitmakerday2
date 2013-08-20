def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

def happy_number(n)
	sumofexponents =0
	equalcheck_ary = [0] #set an array to push on to so we can check for infinite loops
	while sumofexponents != 1 #make sure sumofexponents doesn't equal 1, aka not a happy number
		num_ary = n.to_s.scan(/./).map { |e| e.to_i } #split argument 'n' into indiviudal digits
		
		equalcheck_ary = equalcheck_ary.push num_ary	#push num_ary to equalcheckary
			if equalcheck_ary.uniq.length != equalcheck_ary.length #check if length of equalcheck without duplicates was the same as equalcheck
				return false
			end

		exp_ary = num_ary.collect { |x| x**2 } #take all numbers in num_ary and square
		sumofexponents = exp_ary.inject(:+) #sum all numbers in exp_ary
		n = sumofexponents #set sumofexponents to argument "n"
	end
	return true
end


 puts assert_equal(happy_number(7), true)
 puts assert_equal(happy_number(986543210), true)
 puts assert_equal(happy_number(2), false)
 puts assert_equal(happy_number(189), false)

 #should return four trues, because ls = rs