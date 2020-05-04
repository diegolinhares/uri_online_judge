# frozen_string_literal: true

ports = gets.split.join

puts 'A' if ports == '11'
puts 'B' if ports == '10'
puts 'C' if ports == '01' || ports == '00'
