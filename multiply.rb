puts "Please enter two numbers to multiple"
puts "Number 1:"
num1 = gets.to_i
puts "Number 2:"
num2 = gets.to_i

def multiply(a, b)
  return a * b
end

puts "The answer is " + multiply(num1, num2).to_s