class Cars
	@@cars_built = 0

	def initialize(brand, model, year)
		@brand = brand
		@model = model
		@year = year
		@@cars_built += 1
		puts "#{brand} #{model} built in #{year}"
	end

	def self.how_many_cars
		puts @@cars_built
	end
end

civic = Cars.new("Honda", "Civic", 2010)
corolla = Cars.new("Toyota", "Corolla", 2004)

Cars.how_many_cars