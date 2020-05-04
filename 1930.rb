# frozen_string_literal: true

rules = gets.split.map(&:to_i).reduce(:+) - 3
puts rules
