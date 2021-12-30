arr = [1, 5, 8, 45, 30, 2, 47]

new_arr = []
i=0

arr.each do |x| 
  new_arr[i] = x +2
  i += 1
end

p arr
p new_arr

