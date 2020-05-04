# frozen_string_literal: true

products = {
  '1001' => 1.50,
  '1002' => 2.50,
  '1003' => 3.50,
  '1004' => 4.50,
  '1005' => 5.50
}

total = 0
requests_number = gets.to_i

requests_number.times do
  request = gets.split

  code = request.first
  quantity = request.last.to_i

  total += products[code] * quantity
end

puts '%.2f' % total
