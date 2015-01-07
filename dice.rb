# Dice

# Make a Dice class that takes a numberOfSides. Add a method called roll that randomly returns a number from 1 up to the numberOfSides.
# Create a getRolls method to create a record that returns (not outputs) a list of arrays containing previous rolls.
class Dice
	attr_accessor :number_of_sides
	def initialize number_of_sides
		@number_of_sides = number_of_sides
		puts "~~Roll me~~"
		@all_rolls = []
	end
	def roll
		rand(1..@number_of_sides)
		# @roll = roll
	end
	def get_rolls
		return @all_rolls.push(roll)
	end
end

shake = Dice.new 10
p shake.roll
p shake.get_rolls
p shake.get_rolls
p shake.get_rolls
p shake.get_rolls
p shake.get_rolls