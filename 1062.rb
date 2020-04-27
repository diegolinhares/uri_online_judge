# frozen_string_literal: true

# while (wagons_number = gets.to_i)
  # break if wagons_number.zero?

  while (wagons = gets)
    break if wagons.to_i.zero?

    # Stack
    station = []
    # Creates array with wagon's numbers and convert to integer.
    direction_a = wagons.split(/\s/).map(&:to_i).reverse
    direction_b = []

    direction_a.each_with_index do |number, index|
      puts "#{number} - #{direction_a[index + 1]} Station: #{station.inspect}"
      if index < direction_a.size - 1
        if number > direction_a[index + 1]
          direction_b << number
          if !station.empty? && number > station.last
            direction_b << station.last
            station.pop
          end
        else
          station.push(number)
        end
      else
        direction_b << number
      end
    end

    puts "Order: #{direction_b.inspect}"
    puts "Station: #{station.inspect}"
  end

#   puts
# end
