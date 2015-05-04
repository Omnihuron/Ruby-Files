# For this challenge you will be returning a certain prime number.

puts "Enter integer to find nth prime number: "
num = Integer(gets.chomp)

if num == 1
    puts 2
    exit
end

counter = 1
current = 2

while counter != num
    
    current += 1
    
    if current % 2 != 0
      
      found = false
      (3..current-1).step(2) do |n|
    	
        
        if current % n  == 0
          found = true
        end
        
      end
      
      if !found 
          
          counter += 1
          
          if counter == num
            puts current
            exit
          end
          
      end
      
    end  

end