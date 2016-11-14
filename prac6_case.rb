


def greet(hour_of_clock)
	
	local_time = Time.new
	hour_of_clock = local_time.hour
		
	case hour_of_clock
		when 4..12
			puts "Hello...Good Morning"
		when 12..16
			puts "Hello Good AfterNoon"
		when 16..20
			puts "Hello Good Evening"
		when 20..4
			puts"Hello Good Night"
	end
end
greet(Time.new)

