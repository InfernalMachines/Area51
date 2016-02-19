#Create an object that represents a television. 
#Take a moment to think of the behavior of a television 
#set as well as the properties that it possesses. 
#Take into account how you expect a television to operate. 
#The following are a list of the minimum requirements that are 
#necessary for this assessment.

# Basic Requirements:

# TV must be class and consequently you must create an 
	#instance of that class (object)
# Must be able to turn TV on and off
# Must be able to turn the volume up or volume down
# Must be able to mute and unmute volume (similar to TV on/off)
# Must be able to switch channels by going up in number or down 
	#(similar to volume)
# Additional: (Must include AT LEAST 2 from the list below)

# Change a channel by passing in the channel number
# Display the current channel number
# The channel cannot be greater than 100 or less than 1
# The volume cannot be greater than 32 or less than 1
# Display the current volume

class Television
	attr_accessor :volume, :channel, :mute

	def initialize
		@volume = 10
		@channel = 15
		@mute = 0
	end

	def volume_up 
		@volume += 1
		puts "#{@volume}"
	end
	def volume_down
		@volume -= 1
		puts "#{@volume}"
	end

	def channel_up 
		@channel += 1
		puts "#{@channel}"
	end
	def channel_down
		@channel -= 1
		puts "#{@channel}"
	end

	def channel(newChannel)
		@channel = newChannel
		puts "#{@channel}"
	end

	def mute
		@mute == @volume
		puts "#{@mute}"
	end
	def unmute
		@mute == false
		@volume
		puts "#{@volume}"
		end
end

tv = Television.new
tv.volume_up
tv.volume_down
tv.channel_up
tv.channel_down
tv.mute
tv.unmute
tv.volume_up
tv.channel(3)
tv.channel_up

# 'Tv on, on channel one volume 1'

# tv.channel_up

# 'now on channel 2'

# tv.channel_down
# tv.change_channel 5

# tv.volume_up
