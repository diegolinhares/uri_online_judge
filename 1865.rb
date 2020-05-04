# frozen_string_literal: true

c = gets.to_i

c.times do
  name, strength = gets.split

  if name.downcase == 'thor'
    puts 'Y'
  else
    puts 'N'
  end
end
