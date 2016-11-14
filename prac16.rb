hsh = {}
ary = ["Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday", "Monday"]
1.upto(31) do |d|

	
	hsh["07-#{d}-2014"] = ary.shift
	
end
puts hsh
