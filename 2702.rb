# frozen_string_literal: true

disponible = gets.split.map(&:to_i)
served = gets.split.map(&:to_i)
rest = disponible.zip(served).map { |x, y| y - x }
                 .select(&:positive?)

puts rest.inject(0) { |sum, x| sum + x }
