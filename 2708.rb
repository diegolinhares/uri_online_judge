# frozen_string_literal: true

tourists_total = 0
jeeps = 0

loop do
  information = gets.split
  break if information.first == 'ABEND'

  jeep_direction = information.first
  tourists = information.last.to_i

  if jeep_direction == 'SALIDA'
    tourists_total += tourists
    jeeps += 1
  end

  if jeep_direction == 'VUELTA'
    tourists_total -= tourists
    jeeps -= 1
  end
end

puts tourists_total
puts jeeps
