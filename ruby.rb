v1 = ARGV[0]

#puts v1

nums = [*1..Integer(v1)]

puts nums.inject(:+)
