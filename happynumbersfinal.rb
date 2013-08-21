def happy_number?(number)
	number = 0
	previous_numbers = []
	while number != 1
		digits = number.to_s.split("")
		digits.map! { |digit| digit.to_i ** 2 }
		number = digits.inject(0) {|sum, i| sum + i}
		if previous_numbers.include?(number)
			return false
		end
		previous_numbers << number
	end
end

p happy_number?(986543211)
p happy_number?(1)