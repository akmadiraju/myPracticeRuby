File.open("./names.txt", "w") do |f|

arr = Array.new
f.puts arr.push "John smith, James Rossetti, Robert Lin, Siva Krishna, Mahatma Gandhi"
arr.sort{
|smith, Rossetti, Lin, Krishna, Gandhi |
}
end

f = File.open("./names.txt")
f.each_line do |line|

puts line

end
f.close
