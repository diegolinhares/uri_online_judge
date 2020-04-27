# frozen_string_literal: true

number = gets.chomp

first_part, second_part = number.split('.')

puts "#{second_part.to_i}.#{first_part.to_i}"
