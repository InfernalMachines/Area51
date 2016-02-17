
# this outputs all the numbers in the array
numbers = [1,2,3,4,5]

for number in numbers
  puts "#{numbers}"
end

# Another loop
groceries = ["bananas","apple","pear"]
froceries.each do |food| # |food| temporary hold of item in array
  puts "some #{food}"
end

(0..10).each do |i|
  puts "# #{i}"
end

# Functions
 def add_nums(num_1, num_2)
 	return num_1.to_i + num_2.to_i
 end
 puts add_nums(3,4)
 #--------------------#

 x = 1
 def change_x(x)
 	x = 4
 end
 change_x(x)
 puts "x = #{x}"

 # out put is x = 1
 # Variables are passed by value 
 # outside variables do not effect internal variablesss and vise versa
 # inside variables will not effect variables outside the definitions

#--------------------
#Exceptions
begin 
	answer = first_num / second_num
rescue
	puts" yououou"
	exit
end
	puts "#{first_num} / #{second_num} = #{answer}"

#Raise
age = 12
def check_(age)	
	raise ArgumentError 
	puts "Enter positive Num"
end
#---------------------------
