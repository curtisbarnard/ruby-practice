# append to a files
File.open("example.txt", "a") do |file|
  file.write("\nCurtis Barnard, Software Enginner")  
end

# Overwrite a file
File.open("example.txt", "w") do |file|
  file.write("This file was overwritten")  
end

# Create and write a new file
File.open("created-file.txt", "w") do |file|
  file.write("This is a new file that was created")  
end

# Read and write
File.open("created-file.txt", "r+") do |file|
  file.readline
  file.write("\nThis is a new line added to this file.")  
end