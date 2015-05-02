
puts "Enter a sentence: "
str = gets.chomp

arr = str.split
  
arr.each do |s|

  s.capitalize!

end
  
str = arr.join(" ")

puts str