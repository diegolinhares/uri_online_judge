# frozen_string_literal: true

avaliation = gets.to_i

puts 'E' if avaliation.zero?
puts 'D' if avaliation >= 1 && avaliation <= 35
puts 'C' if avaliation >= 36 && avaliation <= 60
puts 'B' if avaliation >= 61 && avaliation <= 85
puts 'A' if avaliation >= 86 && avaliation <= 100
