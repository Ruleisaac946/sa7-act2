numbers = [1, 2, 3, 4, 5]

puts "Doubled numbers:"
numbers.each do |num|
  puts num * 2
end

puts "Tripled numbers:"
tripled_numbers = numbers.map do |num|
  num * 3
end
puts tripled_numbers.inspect
