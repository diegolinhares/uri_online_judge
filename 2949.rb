# frozen_string_literal: true

soldiers = gets.to_i
races = { 'X' => 0, 'M' => 0, 'H' => 0, 'E' => 0, 'A' => 0 }

soldiers.times do
  _, race = gets.split
  races[race] += 1
end

puts "#{races['X']} Hobbit(s)"
puts "#{races['H']} Humano(s)"
puts "#{races['E']} Elfo(s)"
puts "#{races['A']} Anao(s)"
puts "#{races['M']} Mago(s)"
