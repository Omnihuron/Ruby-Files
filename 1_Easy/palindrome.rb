# For this challenge you will determine if a string is written the same way forward and backwards.

puts "Enter a sentence: "
str = gets.chomp

if str.split.join == str.split.join.reverse
  puts true
else
  puts false
end