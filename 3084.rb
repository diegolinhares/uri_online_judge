# frozen_string_literal: true

while angles = gets
  h, m = angles.split.map(&:to_i)

  h /= 30.to_f
  m /= 60.to_f
  m *= 10

  if (h >= 0 || h <= 9) && (m >= 0 || m <= 9)
    puts "#{'%02d' % h}:#{'%02d' % m}"
  else
    puts "#{'%02d' % h}:#{'%.0f' % m}"
  end
end
