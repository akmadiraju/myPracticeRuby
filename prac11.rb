
1.upto(100) do |i|
i = 81
	if i % 3 ==0
		p "fizz"
	elsif i % 5 == 0
		p "buzz"
	elsif i % 3 == 0 and  i % 5 == 0
		p "fizzbuzz"
	else 
		p "Not Divisible by 3 and 5"
	
	end
end

