class Customer
	@@no_of_customers = 0

	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
		@@no_of_customers += 1
	end

	def sayName
		puts "This customer's name is #{@cust_name}."
	end

	def display_details()
		puts "Customer id is #{@cust_id}"
		puts "Customer name is #{@cust_name}"
		puts "Customer address is #{@cust_addr}"
	end

	def total_no__of_customers
		puts "Total number of customers: #{@@no_of_customers}"
	end

end

# cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
# cust1.sayName
# cust1.display_details
# cust1.total_no__of_customers

# cust2 = Customer.new("2", "Paul", "New Empire road, Khandala")
# cust2.sayName
# cust2.display_details
# cust2.total_no__of_customers

$global_var = 10
class Class1
	def print_global
		puts "The gloabal variable in Class1 outputs #{$global_var}"
	end
end

class Class2
	def print_global
		puts "The gloabal variable in Class2 outputs #{$global_var}"
	end
end

class1obj = Class1.new
class2obj = Class2.new

class1obj.print_global
class2obj.print_global





