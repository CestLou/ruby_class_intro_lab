# Robot

# Create a class called robot that takes name and purpose. Give each robot a greet method that returns "beep boop"

class Robot
	attr_accessor :name, :purpose
	def initialize name, purpose
		@name = name
		@purpose = purpose
	end
	def greet 
		return "BEEP BOOP"
	end
end
r = Robot.new "Yahm", "Sexmachine"
p r.greet