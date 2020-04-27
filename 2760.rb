# frozen_string_literal: true

first = gets.chomp
second = gets.chomp
third = gets.chomp

puts "#{first}#{second}#{third}"
puts "#{second}#{third}#{first}"
puts "#{third}#{first}#{second}"
puts "#{first[0..9]}#{second[0..9]}#{third[0..9]}"
