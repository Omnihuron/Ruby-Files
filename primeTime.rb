# For this challenge you will be determining if an argument is a prime number.

puts "Enter an integer: "
num = Integer(gets.chomp)

if num == 2
    puts "true"
    exit
elsif num%2 == 0
    puts "false"
    exit
else
    (3..num-1).step(2) do |n|
      if num % n == 0
        puts "false"
        exit
      end
    end
end
  
puts "true" 