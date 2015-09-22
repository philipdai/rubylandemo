class Customer
	@@nu_of_customers = 0

	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end

	def sayName
		puts "This customer's name is #{@cust_name}."
	end
end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust1.sayName
cust2 = Customer.new("2", "Paul", "New Empire road, Khandala")
cust2.sayName





