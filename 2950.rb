# frozen_string_literal: true

distance, sauron_palantir, saruman_palantir = gets.split.map(&:to_i)

puts format('%.2f', (distance.to_f / (sauron_palantir + saruman_palantir)))
