
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
# Strings
puts "Add Them #{4+5}"
# single quote vs double
puts 'Add Them #{4 + 5}'

# multiline String <<EOM  EOM
multiline_string = <<EOM 
very long Strings
asasdf #{4+5} \n\n
EOM

# continue strings
first_name = "Derek"
last_name = "Banas"
full_name = first_name + last_name #Concantanate String
middle_name = "justin"

full_name= "#{first_name}#{middle_name}#{last_name}"
# Combine with interpolation
# In the mathematical field of numerical analysis, 
# interpolation is a method of constructing
# new data points within the range of a discrete
# set of known data points.

puts full_name.include?("justin")
#search for something inside a string
put full_name.size
puts"vowels: " + full_name.count("aeiou").to_s
puts "consonants : " + full_name.count("^aeiou").to_s
# ^ Caret symbol searches everything opposite of
puts full_name.start_with?("Banas")
# check string starts with another string
puts "index :" full_name.index("Banas").to_s
# get index or char number

# Check string equality
puts "a == a" + ("a" == "a") # True
puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s
#Check to see if something is exacly the same as another
# to use double "" put "\" inside 
puts first_name.equal?first_name # True

puts full_name.upcase	#all UPPERCASE
puts full_name.downcase #all lowercase
puts full_name.swapcase #dEREK jUSTIN

full_name = "         " + full_name
fll_name = full_name.lstrip #delete white space left
fll_name = full_name.rstrip #delete white space right
fll_name = full_name.strip #delete all white strip

# formatting strings
puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')
# Justifies text 

puts full_name.chop #chop off las char
puts full_name.chomp('as') #eliminates new line if it 
#exists can even eliminate char

puts full_name.delete("a")# deletes every occurance of a
name_array = full_name.split(//) 
#aray from string split every new char
name_array = full_name.split(/ /) #or comma split based on spaces
#------------------------------------------------


