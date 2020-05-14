count = 1

loop do
  cases = gets.to_i
  break if cases == 0

  calculus = gets
  puts "Teste #{count}"
  puts eval(calculus)
  puts

  count += 1
end