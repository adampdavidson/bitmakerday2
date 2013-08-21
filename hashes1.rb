# I want to go through each array, and return the keys where the value matches args

def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

class Hash
  def keys_of(*args)
  	ary = []
    self.select do |key, value|
    	if args.include? value
    		 ary=ary.push key
    	end
    end
    return ary.reverse
  end
end

hash1 = {"a" => 1, "b" => 2, "c" => 3}
hash2 = {"a" => 1, "b" => 2, "c" => 3, "d" => 1}
hash3 = {"a" => 1, "b" => 2, "c" => 3, "d" => 1}

puts hash1.keys_of(1).inspect
puts hash2.keys_of(1).inspect
puts hash3.keys_of(1,2).inspect


