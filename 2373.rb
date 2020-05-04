# frozen_string_literal: true

tests_case = gets.to_i
total = 0

tests_case.times do
  items = gets.split.map(&:to_i)
  cans = items.first
  cups = items.last

  total += cups if cans > cups
end

puts total
