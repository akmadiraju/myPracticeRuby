class Customer
	attr_accessor :firstname, :lastname, :phone, :email

	def initialize(firstname, lastname, phone, email)
	@firstname = firstname
	@lastname = lastname	
	@phone = phone
	@email = email
	
	end
	
end



class Automobile < Customer
attr_accessor :make, :model, :year, :vin
	
	def initialize (make, model, year, vin)
	@make = make
	@model = model
	@year = year
	@vin = vin
	
	end
end

cust1 = Customer.new('Aditya', 'Madiraju', '242869', 'adi@email.com')
auto1 = Automobile.new('Honda', 'Accord', '2015', '23156489702584')
auto2 = Automobile.new('Toyota', 'Camry', '2016', '32165497896382')



p cust1.inspect, auto1, auto2