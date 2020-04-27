number = gets.to_i

number.times do
  expression = gets.split
  operator = expression[3]
  numbers = expression.select.with_index { |_, index| index.even? }.map(&:to_i)

  n1, d1, n2, d2 = numbers.each { |number| number }

  if operator == '+'
    numerator = (n1 * d2) + (n2 * d1)
    denominator = d1 * d2
  end

  if operator == '-'
    numerator = (n1 * d2) - (n2 * d1)
    denominator = d1 * d2
  end

  if operator == '*'
    numerator = n1 * n2
    denominator = d1 * d2
  end

  if operator == '/'
    numerator = n1 * d2
    denominator = n2 * d1
  end

  mdc = numerator.gcd(denominator)
  numerator_simplified = numerator / mdc
  denominator_simplified = denominator / mdc

  puts "#{numerator}/#{denominator} = #{numerator_simplified}/#{denominator_simplified}"
end
