puts "Hello, world!"

puts "This is main Ruby Program"

END {
	puts "Terminating Ruby Program"
}

BEGIN {
	puts "Initializing Ruby Program"
}

# The above will ouput:
#
# Initializing Ruby Program
# Hello, world!
# This is main Ruby Program
# Terminating Ruby Program

=begin

This part is the comment part

=end

puts 'escape using "\\"'

puts "Multiplication value: #{12 * 60 * 60}"

name = "Ruby"
puts name
puts "#{name + ", ok"}"

hsh = colors = {"red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f}
hsh.each do |key, value|
	print key, " is ", value, "\n"
end

(10..15).each do |n|
	print n, " "
end