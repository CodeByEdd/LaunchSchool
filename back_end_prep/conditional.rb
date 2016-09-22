puts "Enter a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is not 3 or 4"
end

if a == 3 then puts "a is 3 (again)" end

x = a and puts "x is also 3" if a == 3
puts x

puts "x is not 3" unless a == 3
