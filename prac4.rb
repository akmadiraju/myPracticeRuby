class User
	
	attr_accessor 'firstname', 'lastname', 'ssn', 'adress', 'state', 'email'
	def initialize(firstname, lastname, ssn, adress,state,email)
	@firstname = firstname
	@lastname = lastname
	@ssn = ssn
	@adress = adress
	@state = state
	@email = email
	
	end

end
user = User.new('Aditya', 'Madiraju', '123456789', 'Houston', 'TX', 'adi@email.com')
puts user.inspect