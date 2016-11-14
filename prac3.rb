class Rectangle 
	
	
	attr_accessor 'length', 'breadth'
	def initialize(length, breadth)
		puts "This is Rectangle of Sides : "
		
		@length = length
		@breadth = breadth
		
		end

end 

rec = Rectangle.new(123,60)
puts rec.inspect
