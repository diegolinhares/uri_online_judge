while letters = gets
  cases = gets.to_i
  numbers = gets.split.map(&:to_i)

  numbers.each { |number| print letters[number - 1] }
  puts
end
