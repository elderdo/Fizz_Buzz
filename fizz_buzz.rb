# Fizz Buzz in Ruby
# you can run this code at
# https://www.tutorialspoint.com/execute_ruby_online.php
1.upto 100 do |i|
  string = ""

  string += "Fizz" if i % 3 == 0
  string += "Buzz" if i % 5 == 0

  puts "#{i} = #{string}"

end
