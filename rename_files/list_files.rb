
# puts Dir.pwd
# http://alvinalexander.com/blog/post/ruby/how-use-ruby-list-files-in-directory
files = Dir.glob("C:/Users/" + ENV['USERNAME'] + "/Pictures/*.png")			# ENV['VAR'], get the environment variable 
puts files
