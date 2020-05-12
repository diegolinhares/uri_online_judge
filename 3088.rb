while phrase = gets
  puts phrase.gsub(/\s,/, ',').gsub(/\s\./, '.')
end
