# Create a function that takes a state name and returns that states abbreviation
# Use a hash for the implementation
# Do at least three states
# Ex. "Pennsylvania" should return "PA"

def Allstate
	puts "Two arrays, hashed using ZIP method"
	states = ["Alabama","Alaska","Arizona","Arkansas","California","Colorado","Connecticut","Delaware","Florida","Georgia","Hawaii","Idaho","Illinois","Indiana","Iowa","Kansas"]
	stAbbr = ["AL", "AK", "AZ", "AR", "CA", "CO", "CT", "DE", "FL", "GA", "HI", "ID", "IL", "IN", "IA", "KS"]
	stateHash = Hash[states.zip stAbbr] 
		puts "#{stateHash}"
end

Allstate()

