1.upto(31) do |d|

	
	hsh["07-#{d}-2014"] = "Tuesday"
	hsh.each{|key,value| p "Date #{key} is Day #{value}"}
	

end
puts hsh
