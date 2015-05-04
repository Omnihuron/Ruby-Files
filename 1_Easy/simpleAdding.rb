# For this challenge you will be adding up all the numbers from 1 to a certain argument.

v1 = ARGV[0]

#puts v1

nums = [*1..Integer(v1)]

puts nums.inject(:+)
