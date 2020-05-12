while v = gets
  d = gets.to_f
  r = d / 2

  h = v.to_f / (3.14 * r**2)
  a = 3.14 * r**2

  puts "ALTURA = #{'%.2f' % h}"
  puts "AREA = #{'%.2f' % a}"
end
