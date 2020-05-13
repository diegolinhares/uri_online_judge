# frozen_string_literal: true

v, n = gets.split.map(&:to_i)
total = v * n
result = []

(1..9).each { |number| result << (total * (number / 10.to_f)).ceil }
puts result.join(' ')
