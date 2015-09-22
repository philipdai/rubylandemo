x, y, z = 12, 36, 72
puts "x's value is #{x}"
puts "x + y's value is #{x + y}"
puts "The average of x + y + z is #{(x + y + z)/3}"

desc1 = %Q{Ruby 的字符串可以使用 '' 和 ""。}
desc2 = %q|Ruby 的字符串可以使用 '' 和 ""。|

puts desc1
puts desc2

myStr = String.new("THIS IS A TEST")
foo = myStr.downcase

puts "#{foo}"

puts "abc \0\0abc \0\0".unpack('A6Z6')   #=> ["abc", "abc "]
puts "abc \0\0".unpack('a3a3')           #=> ["abc", " \000\000"]
puts "abc \0abc \0".unpack('Z*Z*')       #=> ["abc ", "abc "]
puts "aa".unpack('b8B8')                 #=> ["10000110", "01100001"]
puts "aaa".unpack('h2H2c')               #=> ["16", "61", 97]
puts "\xfe\xff\xfe\xff".unpack('sS')     #=> [-2, 65534]
puts "now=20is".unpack('M*')             #=> ["now is"]
puts "whole".unpack('xax2aX2aX1aX2a')    #=> ["h", "e", "l", "l", "o"]