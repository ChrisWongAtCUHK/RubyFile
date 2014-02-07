
# puts Dir.pwd
path = "D:/tmp/ruby/"
ext = ".jpg" 
files = Dir.glob(path + "*" + ext)
i=1
files.each do |file|
# file_new=file_old.gsub("Microsoft","Oracle")		# replace "Microsoft" by "Oracle"
	filename = File.basename(file, '.*')				# get filename without path & extension
	file_new =  path + filename + i.to_s + ext			# concated path & filename & counter & extension

	File.rename(file, file_new)							# rename the files
	i=i+1
end
