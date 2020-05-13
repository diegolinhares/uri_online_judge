# frozen_string_literal: true

loop do
  x, m = gets.split.map(&:to_i)
  break if x == 0 && m == 0

  puts x * m
end
