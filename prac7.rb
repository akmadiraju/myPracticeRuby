	
class User
	attr_accessor 'firstname', 'lastname', 'address', 'phone', 'email'
	attr_reader 
	
	def initialize(firstname,lastname , address, phone, email)
		@firstname = firstname
		@lastname = lastname
		@address = address
		@phone = phone	
		@email = email
	end


end


class Account < User
	attr_accessor 'account', 'type'
	attr_reader 'balance'
	@@total = 0
	def initialize(account, type)
	@account = account
	@type = type
	@balance = 2000
	@@total = @@total + 1
	end
	
private

	def Account.total_no_accounts
		
	return @@total 
	end
public
	def total_accounts
		return @@total
	end
end
user = User.new('Aditya', 'Madiraju', 'Houston', 123654, 'adi@email.com')
acc = Account.new(369852, 'Checking')
user2 = User.new('Shanmuka', 'Madiraju', 'TX', 123889, 'email@email.com')
acc2 = Account.new(36933, 'Savings')
acc.total_accounts

	p user.inspect, acc
	p user2.inspect, acc2
	p acc.total_accounts
