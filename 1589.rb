# frozen_string_literal: true

tests_case = gets.to_i

tests_case.times do
  radius = gets.split.map(&:to_i).reduce(:+)
  puts radius
end
