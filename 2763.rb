# frozen_string_literal: true

cpf = gets.chomp

cpf.split(/[\.-]/).each do |digits|
  puts digits
end
