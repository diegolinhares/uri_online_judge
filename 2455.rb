# frozen_string_literal: true

p1, c1, p2, c2 = gets.split.map(&:to_i)

puts '0' if p1 * c1 == p2 * c2
puts '1' if p1 * c1 < p2 * c2
puts '-1' if p1 * c1 > p2 * c2
