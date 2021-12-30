def caps(string)
  num = string.length
  if num > 10
    string.upcase!
  end 
 end


 puts "Please enter some text!"
 string = gets.chomp
 caps(string)

 puts string
 
 