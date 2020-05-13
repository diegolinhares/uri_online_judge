# frozen_string_literal: true

runes_quantity, friendship_wins = gets.split.map(&:to_i)
runes = {}

runes_quantity.times do
  rune, friendship_value = gets.split
  runes[rune] = friendship_value.to_i
end

sam_frodos_runes_quantity = gets.to_i
sam_frodos_runes = gets.split

friendship_power = 0
sam_frodos_runes.each { |rune| friendship_power += runes[rune] }

puts friendship_power
puts friendship_power >= friendship_wins ? 'You shall pass!' : 'My precioooous'
