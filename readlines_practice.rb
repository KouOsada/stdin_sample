lines = readlines
lines.each do |words|
  p words.chomp.split(' ') do |word|
    p word
  end
end

