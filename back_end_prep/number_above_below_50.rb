puts "Enter a number between 0 and 100"
num = gets.chomp.to_i


def if_else_method(num)
  if num <= 50
    return "The number is equal to or below 50"
  elsif num > 50 && num <= 100
    return "The number is above 51 and below 100"
  else
    return "Please enter a valid number."
  end
end


def switch_method(num)
  answer = case
    when num <= 50
      "The number is equal to or below 50"
    when num > 50 && num <= 100
      "The number is above 51 and below 100"
    else
      "Please enter a valid number"
    end
  return answer
end

puts "If/Else method answer: " + if_else_method(num).to_s
puts "Switch method answer: " + switch_method(num).to_s