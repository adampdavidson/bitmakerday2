def assert_equal (a, b)
	if a == b
		return true
	else
		return false
	end
end

class Character
  attr_accessor :name, :quote
end

thorin = Character.new
thorin.name = "Thorin Oakenshield"
thorin.quote = "Some courage and some wisdom, blended in measure. If more of us valued food 
  and cheer and song above hoarded gold, it would be a merrier world"
  
stephen = Character.new
stephen.name = "Stephen Dedalus"
  
puts assert_equal(thorin.name, "Thorin Oakenshield")
puts assert_equal(stephen.name, "Stephen Dedalus")