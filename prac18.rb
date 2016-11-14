class Customer
	
	attr_accessor :firstname, :lastname, :phone, :email
	attr_reader :vehicle
	def initialize(firstname, lastname, phone, email)
	@firstname = firstname
	@lastname = lastname
	@phone = phone
	@email = email
	@vehicle = []
	end
	
	def addVehicle(vehicle)
		unless @vehicle.include? vehicle
			@vehicle.push(vehicle)
		end
	
	def removeVehicle(vehicle)
		if @vehicle.include vehicle
		@vehicle.delete(vehicle)	
		end
	
	end
	
	end
end
class Automobile
	attr_accessor :make, :model, :year, :vin
	def initialize(make, model, year, vin)
	@make = make
	@model = model
	@year = year
	@vin = vin
	end
end

cust1 = Customer.new('Aditya', 'Madiraju', '2365987410', 'adi@email.com')
auto1 = Automobile.new('Honda', 'Civic', 2015, 2587412369852013)
auto2 = Automobile.new('Toyota', 'Camry', 2016, 569847123052879)

cust1.addVehicle(auto1)
cust1.addVehicle(auto2)
p cust1.inspect

