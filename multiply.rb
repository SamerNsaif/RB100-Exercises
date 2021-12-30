def multiply(x, y)
  x*y
end

puts "Please enter two numbers"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

puts multiply(num1, num2)
