File.open('sample.txt', 'r') do |file|
  3.times do |line_number|
    line = file.gets
    puts "#{line_number + 1}: #{line}" if line
  end
end
