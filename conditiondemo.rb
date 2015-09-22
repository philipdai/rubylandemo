x = 1

if x > 2
	puts "x is greater than 2"
elsif x <= 2 and x != 0
	puts "x is 1"
else
	puts "We don't know what x is"
end

puts "2 > 1" if 2 > 1

unless x > 2
	puts "x is less than or equal to 2"
else
	puts "x is greater than 2"
end

$age = 5

case $age
when 0 .. 2
	puts "Baby"
when 3 .. 6
	puts "Kid"
when 7 .. 12
	puts "Child"
when 13 .. 19
	puts "Adulescent"
else
	puts "Aldult"
end

foo = false
bar = true
quu = false

case
when foo then puts "foo is true"
when bar then puts "bar is true"
when quu then puts "quu is true"
end