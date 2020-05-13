# frozen_string_literal: true

h, p = gets.split.map(&:to_i)

puts format('%.2f', (h / p.to_f))
