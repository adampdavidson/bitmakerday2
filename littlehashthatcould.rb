#I want to go through each array, compare the values of the keys, and return the key with the smallest value

def key_for_min_value(hash)
 	digits_array = []
 	hash.select do |key, value|
 		digits_array = digits_array.push value
 	end
 	digits_array = digits_array.sort
 	 return digits_array[0]
end


puts key_for_min_value({"k" => 2, "h" => 3, "j" => 1})
puts key_for_min_value({"o" => 0, "z" => -2, "j" => 1})
puts key_for_min_value({})