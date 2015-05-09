# Returns true if the string contains an equal number of x's and o's

puts "Enter a string containing x's and o's: "
str = gets.chomp

numX = 0
numY = 0
str.downcase

str.each_char do |i|
  
  if i == 'x'
    numX += 1
  end
  if i == 'o'
    numY += 1
  end
  
end

puts numX
puts numY

if numX == numY
  puts "true"
else
  puts "false"
end
