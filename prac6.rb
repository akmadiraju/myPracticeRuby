def greet(hour_of_clock)
	local_time = Time.new
	hour_of_clock = local_time.hour
	puts 
	
	if hour_of_clock >4 and hour_of_clock < 12
		puts "Hello...Good Morning"
	elsif hour_of_clock >12 and hour_of_clock < 16
		puts "Hello Good AfterNoon"
	
	elsif hour_of_clock >16 and hour_of_clock < 20
		puts "Hello Good Evening"
	elsif hour_of_clock >20 and hour_of_clock < 4
		puts"Hello Good Night"
	end
end
greet(Time.new)
