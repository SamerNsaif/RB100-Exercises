=begin
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|x| puts x unless x < 5}
=end


=begin
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select {|x| x % 2 != 0}
puts new_arr
=end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr << 11
arr.unshift(0)


arr.pop
arr.unshift(3)


arr.uniq!

puts arr
