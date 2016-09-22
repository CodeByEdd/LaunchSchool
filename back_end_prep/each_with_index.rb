array = ['Phantom Menace', 'Clone Wars', 'Revenge of the Sith', 'A New Hope', 'Empire Strikes Back', 'Return of the Jedi']

array.each_with_index do | film, index |
  puts "#{index + 1}. #{film}"
end