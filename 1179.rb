# frozen_string_literal: true

even = []
# Impar
odd = []

15.times do
  number = gets.to_i

  if even.size == 5
    even.each_with_index do |number, index|
      puts "par[#{index}] = #{number}"
    end

    even = []
  end

  if odd.size == 5
    odd.each_with_index do |number, index|
      puts "impar[#{index}] = #{number}"
    end

    odd = []
  end

  if number.even?
    even << number
  else
    odd << number
  end
end

odd.each_with_index do |number, index|
  puts "impar[#{index}] = #{number}"
end

even.each_with_index do |number, index|
  puts "par[#{index}] = #{number}"
end
