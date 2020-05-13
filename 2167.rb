# frozen_string_literal: true

cases = gets.to_i
rpms = gets.split.map(&:to_i)

position = 0

inflection_element = rpms.each_cons(2).find { |x, y| x > y }

unless inflection_element.nil?
  position = rpms.index(inflection_element.last) + 1
end

puts position
