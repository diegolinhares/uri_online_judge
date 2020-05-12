ho_numbers = gets.to_i

if ho_numbers == 1
  puts 'Ho!'
else
  puts "#{'Ho ' * (ho_numbers - 1)}Ho!"
end
