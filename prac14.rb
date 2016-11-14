File.open("./squares.txt", "w") do |f|

1.upto(100) do |n|

f.puts n**2


end
end