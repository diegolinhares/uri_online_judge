# frozen_string_literal: true

a = gets.to_i
n = gets.to_i
count = 0

n.times do
  star_fotons = gets.to_i

  count += 1 if star_fotons * a >= 40_000_000
end

puts count
