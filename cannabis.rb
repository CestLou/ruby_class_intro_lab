class Cannabis
	attr_accessor :size, :uses, :color, :favorite
	# @@color = "green"
	def initialize favorite 
		@favorite = favorite
		puts "( *∀*)y─┛  ( *∀*)y─┛  ( *∀*)y─┛"
		@color = "green"

	end
end


class Sativa < Cannabis
	def initialize favorite
		super(favorite)
		@size = "big!"
		@uses = "medicinal"
		# @color = "purple"
	end
end

class Indica < Cannabis
	def initialize favorite
		super(favorite)
		@size = "medium!"
		@uses = "sleeeeeeeep"
	end
end

class Ruberalis < Cannabis
	def initialize favorite
		super(favorite)
		@size = "small!"
		@uses = "hemp"
	end
end

king_kush = Sativa.new "YES!"
puts "Uses: #{king_kush.uses}"
puts "Size: #{king_kush.size}"
puts "Color: #{king_kush.color}"
p king_kush.favorite