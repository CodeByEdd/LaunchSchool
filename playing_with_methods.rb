def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(num1, num2)
  return num1 * num2
end

puts add(3, 5)
puts subtract(3, 5)
puts multiply(add(3, 5), subtract(3, 5))