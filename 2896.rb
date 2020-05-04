# frozen_string_literal: true

tests_number = gets.to_i

tests_number.times do
  n, k = gets.split.map(&:to_i)
  bottles_number = (n / k) + (n % k)

  puts bottles_number
end
