
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