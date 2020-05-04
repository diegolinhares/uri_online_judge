# frozen_string_literal: true

c, p, g = gets.split.map(&:to_i)

if p / g >= c
  puts 'S'
else
  puts 'N'
end
