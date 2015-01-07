# Starship

# Make a Starship class that takes a model and ownerName.

# Give your StarShip a setTopSpeed method and a getTopSpeedMethod that let you change and read the topSpeed. Assume topSpeed is just a number.

# Give your Starship an accelerateTo method that sets currentSpeed to some number, unless that number is greater than its topSpeed.
class Starship
	attr_accessor :model, :owner_name
	def initialize model, owner_name
		@model = model
		@owner_name = owner_name
	end
	def set_top_speed top_speed
		@top_speed = top_speed
	end
	def get_top_speed
		@top_speed
	end
	def accelerate_to maximum_speed
		@maximum_speed = maximum_speed
		if @maximum_speed > @top_speed
			@maximum_speed = @top_speed
			puts "Not possible to accelerate to #{maximum_speed}"
		else 
			puts "Accelerating to #{maximum_speed}!"
		end

	end
end

ship = Starship.new "X-Wing", "Luna"
ship.set_top_speed 300
# p ship.get_top_speed
puts ship.accelerate_to 120