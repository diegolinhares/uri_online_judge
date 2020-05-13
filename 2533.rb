# frozen_string_literal: true

while (subjects = gets)
  sum_grades_hours = 0
  sum_hours = 0

  subjects.to_i.times do
    grades, hours = gets.split.map(&:to_i)
    sum_grades_hours += grades * hours
    sum_hours += hours
  end

  puts '%.4f' % (sum_grades_hours / (sum_hours * 100).to_f)
end
