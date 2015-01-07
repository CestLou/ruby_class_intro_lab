# SuperHero

# Create a class called SuperHero that takes a firstName and lastName. Give each superHero a superPunch method that returns "WHAM!".

class SuperHero
	attr_accessor :firstName, :lastName
	def initialize firstName, lastName
		@firstName = firstName
		@lastName = lastName
	end
	def superPunch
		return "WHAM!"
	end

end

super_man = SuperHero.new "Clark","Kent"
puts super_man.lastName