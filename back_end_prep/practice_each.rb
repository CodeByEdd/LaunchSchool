names = ['Bob', 'Edd', 'Dave', 'Tony']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end