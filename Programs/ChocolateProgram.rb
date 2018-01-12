class Chocolate
	def initialize(brand)
		@brand = brand.capitalize
	end

	def eat
		put "Yummy #{@brand}!"
	end 
end

g = Chocolate.new("ION")

g.eat