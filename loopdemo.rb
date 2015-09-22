$i = 0
$num = 5

# while $i < $num do
# 	puts "In the loop statement, i = #{$i}"
# 	$i += 1
# end

# begin
# 	puts "In the loop statement, i = #{$i}"
# 	$i += 1
# end while $i < $num

# until $i > $num do
# 	puts "In the loop statement, i = #{$i}"
# 	$i += 1
# end

# begin
# 	puts "In the loop statement, i = #{$i}"
# 	$i += 1
# end until $i > $num


# for i in 0 ... 5
# 	puts "The local variable i has the value: #{i}"
# end

# (0 .. 5).each do |i|
# 	puts "The local variable i has the value: #{i}"
# end

# for i in 0 .. 5
# 	if i > 2 then
# 		break
# 	end
# 	puts "The local variable i has the value: #{i}"
# end

for i in 0 .. 5
	if i < 2 then
		next
	end
	puts "The local variable i has the value: #{i}"
end