arr = [1, 3, 5, 7, 9, 11]

puts "Please enter a number"
number = gets.chomp.to_i


if arr.include?(number)
  puts "This number is in the array"
else
  puts "This number is not in the array"  
end
