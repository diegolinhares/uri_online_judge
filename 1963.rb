first, second =  gets.split.map(&:to_f)
result = ((second / first) - 1.0) * 100

puts "#{'%.2f' % result}%"
