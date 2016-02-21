# Create an Elevator class that has a floor attribute
# Instances of elevator should be aware of what floor they're on, have a 
# method to go up or down, and have a method to announce a 
# cheery greeting along with the current floor if the instance is asked (.greet)

class Elevator
	attr_accessor :floor, :greet, :music

	def initialize
		@floor = 1
		@greet = @floor
	end
	def floor_up
		@floor += 1
	end
	def floor_down
		@floor -= 1
	end
	def greet
	 	puts "Grettings you old so and so. You're on floor:#{@floor}"
	end
	def music
		if @floor % 4 == 0
		puts "♪♪♪ Girl From Ipanema"
		elsif @floor % 3 == 0
		puts "♪♪♪ Abba"
		end
	end
end

e = Elevator.new

e.floor_up
e.greet
e.floor_down
e.floor_up
e.floor_up
e.music
e.greet
e.floor_up
e.floor_down
e.music
e.floor_up
e.greet
e.music
