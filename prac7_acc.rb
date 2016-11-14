class Account
	attr_accessor 'account', 'type'
	attr_reader 'balance'
	
	def initialize(account, type)
		@account = account
		@type = type
		@balance = 2000
	end
end



acc = Account.new(326598, 'Checking')
acc.balance
p acc.inspect