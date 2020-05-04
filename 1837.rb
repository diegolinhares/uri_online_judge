# frozen_string_literal: true

a, b = gets.split.map(&:to_f)
r = a % b.abs
q = (a - r) / b

puts "#{q.round(0)} #{r.round(0)}"
