def safe_divide(dividend, divisor)
  begin
    result = dividend / divisor
  rescue ZeroDivisionError
    puts "Error: Division by zero!"
  else
    return result
  end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
