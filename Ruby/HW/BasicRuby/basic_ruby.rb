
#Create a function that takes a string and adds the phrase "Only in America!" to the end of it
def only_in_america(phrase)
	print "#{phrase}, only in America"
end

 #Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000]
def find_max
	arr = [100,10,-1000,59,03,453,2345,365,-45,266,-345]
	arr_new = arr.sort.pop
	print "this is the higest number in the array #{arr_new}"
end

# Create a function that takes two arguments - both of them arrays. Inside of the function, 
# combine the arrays using the items from the first array as keys and the second array as values. 
# For example, when these two arrays are supplied as arguments:
# ruby [:toyota, :tesla] ["Prius", "Model S"] they should return a hash like so:
# ruby {toyota: "Prius", tesla: "Model S"}

@type = [:toyota, :tesla] 
@model = ["Prius", "Model S"]
def combine ( car_type, car_model )
	new_hash = Hash[*car_type.zip(car_model).flatten]
end	
@hashthis = combine(@type,@model)

# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def fizz_buzz 
	i=1
	 while i < 100 do
	 	if i%3 == 0 && i%5 == 0
	 		print "FizzBuzz\n"
	 	elsif i%3 == 0
	 	print "fizz\n"
	 	elsif i%5 == 0
	 		print "Buzz\n"
	 	else
	 	print "#{i}\n"
	 	end
		i += 1
	 end
end


