# frozen_string_literal: true

s = gets.chomp

ones_quantity = s.count('1')

s << if ones_quantity.even?
       '0'
     else
       '1'
     end

puts s