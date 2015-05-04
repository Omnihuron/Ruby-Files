# For this challenge you will be determining if a string is a palindrome.

puts "Enter a sentence: "
str = gets.chomp

str.upcase!
str.gsub!(/[^A-Za-z]/i, '')

if str == str.reverse
    puts "True"
else
    puts "False"
end