# frozen_string_literal: true
# Need improve perfomance
caracters_array = ('A'..'Z').to_a

n = gets.to_i

n.times do
  l = gets.to_i
  value = 0

  l.times do |entry_element|
    string = gets.chomp
    string.each_char.with_index do |c, index|
      alphabet_position = caracters_array.index(c)
      array_position = index
      value += alphabet_position + entry_element + array_position
    end
  end

  puts value
end
