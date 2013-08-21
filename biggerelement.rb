def first_even(items)
  items.detect do |x|
  	x%2 == 0
  end
end

puts first_even([1,5,6,9,12])