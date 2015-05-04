# For this challenge you will be determining the difference in hours and minutes between two given times.

puts "Enter a time in minutes: "
time = Integer(gets.chomp)

hours = time/60
minutes = time%60

puts "#{hours}:#{minutes}"
