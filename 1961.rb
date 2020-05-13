# frozen_string_literal: true

frog_jump, pipes = gets.split.map(&:to_i)
pipes_values = gets.split.map(&:to_i)

game_over = false

pipes_values.each_cons(2) do |first_pipe, second_pipe|
  game_over = true if (first_pipe - second_pipe).abs > frog_jump
  break if game_over
end

puts game_over ? 'GAME OVER' : 'YOU WIN'
