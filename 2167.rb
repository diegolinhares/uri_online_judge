# frozen_string_literal: true

cases = gets.to_i
rpms = gets.split.map(&:to_i)

a = rpms.first
position = 0

(1..rpms.size - 1).each do |i|
  if a > rpms[i]
    position = i + 1
    break
  end

  a = rpms[i]
end

puts position
