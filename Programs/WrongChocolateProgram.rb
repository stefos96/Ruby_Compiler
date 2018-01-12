class Chocolate 
	def initialize(brand)
		@brand = brand.capitalize
	end

	def eat
		put "Yummy #{@brand}!"
	end 

#Class chocolate must close. Error must be displayed.

g = Chocolate.new("ION")

g.eat