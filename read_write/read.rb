# Open and read from a text file 
File.open('input.txt', 'r') do |file|
	while line = file.gets
		puts line
	end
end


