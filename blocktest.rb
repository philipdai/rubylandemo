def test1
	puts "Inside test method"
	yield
	puts "You are back inside test method"
	yield
end

test1 {puts "You are inside the block!"}

def test2
	yield 5
	puts "Inside test method"
	yield 100
end

test2 {|i| puts "U r in block #{i}"}

def test3(&block)
	block.call
end

test3 { puts "Hello world!" }

BEGIN {
	puts "BEGIN snippet"
}

END {
	puts "End snippet"
}

puts "Main snippet "