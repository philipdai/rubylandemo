require 'date'

# def test(a1="Ruby", a2="Perl")
# 	puts "Program language is #{a1}"
# 	puts "Program language is #{a2}"
# end

# test "C", "C++"
# test "Javascript"

# def test
# 	i = 100
# 	j = 200
# 	k = 300
# 	return i, j, k
# end

# var = test
# puts var

def sample (*test)
	puts "Parameter's length is #{test.length}"
	for i in 0 ... test.length
		puts "The parameters values are #{test[i]}"
	end
end

sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"

class Accounts
	def reading_charge
	end
	def Accounts.return_date
		puts Date.today
	end
end

Accounts.return_date