
output_file =  File.open('output.txt', 'w')
line_num = 1
# Open and read from a text file, 
#  then output it line by line with line number to another file 
File.open('input.txt', 'r') do |file1|
	while line = file1.gets
		output_file.puts line_num.to_s + ":" + line
		line_num += 1
	end
end


