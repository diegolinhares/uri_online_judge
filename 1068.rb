# frozen_string_literal: true

def expression_status(expression)
  stack = []
  expression.each_char do |c|
    stack.push(c) if c == '('

    next unless c == ')'
    return 'incorrect' if stack.empty?

    stack.pop
  end

  stack.empty? ? 'correct' : 'incorrect'
end

while (expression = gets)
  puts expression_status(expression)
end
