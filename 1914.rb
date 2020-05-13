# frozen_string_literal: true

qt = gets.to_i

qt.times do
  players = gets.split
  players_options = { players[1] => players[0], players[3] => players[2] }
  result = gets.split.map(&:to_i).inject(0) { |sum, n| sum + n }

  puts result.even? ? players_options['PAR'] : players_options['IMPAR']
end
