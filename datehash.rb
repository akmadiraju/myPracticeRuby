
arry = ["Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday", "Monday"]*10
july = {}
aug = {}
1.upto(31) do |d|

		july["07-#{d}-2014"] = arry.shift

end


1.upto(31) do |d|

		aug["08-#{d}-2014"] = arry.shift
		
end
p july
p aug
