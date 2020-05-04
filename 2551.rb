# frozen_string_literal: true

# INCOMPLETE
while (trained_days = gets.to_i)
  records = []

  trained_days.times do |index|
    duration, distance = gets.split
    speed_average = distance.to_f / duration.to_f
    puts speed_average

    records << index + 1 if records.empty?

    records << index + 1 if records.last < speed_average
  end

  records.each { |day| puts day }
end
