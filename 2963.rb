# frozen_string_literal: true

candidates_quantity = gets.to_i
candidates = []

candidates_quantity.times do
  candidate = gets.to_i
  candidates << candidate
end

carlos = candidates.first
winner = candidates.select { |candidate| candidate > carlos }
puts winner.any? ? 'N' : 'S'
