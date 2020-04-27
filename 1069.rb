# frozen_string_literal: true

expressions_quantity = gets.to_i

expressions_quantity.times do
  expression = gets
  stack = []
  diamonds = 0

  expression.each_char do |c|
    stack.push(c) if c == '<'

    if c == '>' && stack.last == '<'
      stack.pop
      diamonds += 1
    end
  end

  puts diamonds
end
