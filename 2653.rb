# frozen_string_literal: true

jewels = []

while (jewel = gets)
  jewels << jewel unless jewels.include?(jewel)
end

puts jewels.count
