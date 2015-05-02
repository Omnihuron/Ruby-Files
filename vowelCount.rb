# For this challenge you will be counting all the vowels in a string.

puts "Enter a sentence: "
str = gets.chomp

total = 0
str.downcase!

str.each_char do |s|
    
    if s =~ /[aeiou]/
        total += 1
    end
    
end

puts total