# Code that you want to run, but think may throw an error
begin
  num = 10/0
# What to do if and error is thrown 
rescue => exception
  puts exception
end

