# Create a Calculator class
# The calculator should be able to store two values, value1 and value2.
# Create add, subtract, multiply, and divide methods that perform these 
# operations on the two values and return the results

class Calculator
	attr_accessor :val1, :val2

	def initialize val1, val2
		@val1 = val1
		@val2 = val2
	end

	def addVal
		val1 + val2
	end

	def subVal
		val1 - val2
	end

	def multVal
		val1 * val2
	end

	def divVal
		val1 / val2
	end
end

calcAdd = Calculator.new(10, 15)
calcCombine = calcAdd.addVal
puts "10 + 5 = #{calcCombine}"

calcSub = Calculator.new(55, 5)
subCombine = calcSub.subVal
puts "55 - 5 = #{subCombine}"

calcDiv = Calculator.new(375, 5)
divCombine = calcDiv.divVal
puts "375 / 5 = #{divCombine}"

calcMult = Calculator.new(10, 10)
multCombine = calcMult.multVal
puts "10 * 10 = #{multCombine}"

