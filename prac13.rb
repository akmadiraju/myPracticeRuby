h = Hash.new
1.upto(100) do |i|
	if i % 2 == 0 
		h[i] = 'even'
	else
		h[i] = 'odd'
	end

end
puts h