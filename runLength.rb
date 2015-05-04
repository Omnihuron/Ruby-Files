

puts "Enter a string of repeated characters (ex: wwwbbbw): "
str = gets.chomp

  
index = -1
output = ""

while index < str.length-1

    index += 1
    count = 1
    
    while str[index] == str[index+1] && index < str.length
      count += 1
      index += 1
    end
    
    output += "#{count}#{str[index]}"

end

puts output
         
