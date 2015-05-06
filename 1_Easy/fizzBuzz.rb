# Print Fizz if %3  Buzz if %5

(1..100).each do |i|
  
  str = ""
  
  if i%3 == 0
    str += "Fizz"
  end
  if i%5 == 0
    str += "Buzz"
  end
  
  if str.empty?
    str += i.to_s
  end
  
  puts str
  
  
  
end