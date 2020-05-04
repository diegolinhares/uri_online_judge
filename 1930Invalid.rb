# frozen_string_literal: true
# Invalid Code Font
rules = gets.split.map(&:to_i)
puts rules.inject { |sum, n| sum + n } - 3
