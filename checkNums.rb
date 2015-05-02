# For this challenge you will be comparing two numbers and determining which one is greater.

puts "Enter first number: "
num1 = Integer(gets.chomp)

puts "Enter second number: "
num2 = Integer(gets.chomp)

if num2>num1
    puts "True"
elsif num1>num2
    puts "False"
else
    puts "-1"
end

