
# Create a function that takes a string and detects if it is a palindrome
def Pal
	puts "Input any word and see if it creates a palindrome:"
a = gets.to_s.chop
b = a.reverse
puts "==> a #{a}"
puts "==> b #{b}"
if a == b
		puts "This is a great palindrome, just look at it #{a} #{b}"
	elsif
		puts "This is no palindronme, Sir!!! #{a} #{b}"

	end
end
Pal()