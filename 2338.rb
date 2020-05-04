# frozen_string_literal: true

cases_number = gets.to_i
distance = 0

cases_number.times do
  information = gets.split.map(&:to_i)
  distance += information.reduce(:*)
end

puts distance
