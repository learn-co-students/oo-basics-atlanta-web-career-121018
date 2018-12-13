# Make your shoe class here!

class Shoe
	attr_accessor :color, :size, :material, :condition
	attr_reader :brand

	def initialize(brand)
		@brand = brand
	end

	 	# def condition
		#  @condition
		# end
	 #
		# def condition=(condition)
		# 	@condition = condition
		# end

	def cobble
		puts "Your shoe is as good as new!"
		self.condition = "new"
	end
end

shoe1 = Shoe.new("Adidas")
shoe1.cobble
