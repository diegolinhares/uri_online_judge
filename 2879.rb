# frozen_string_literal: true

tests_case = gets.to_i
ports = []

tests_case.times do
  number = gets.to_i
  ports << number
end

puts ports.reject { |number| number == 1 }.count
