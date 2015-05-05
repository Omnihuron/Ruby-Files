# Compute how many ways to give change for amount N using an array of coin values
# example:
# Input: 1 2 3 4
# gives coin values of 1, 2, and 3 cent denominations, of which we have unlimited
# last argument is N, the value we need to make change for
# Output: 4
# Explanation: {1,1,1,1},{1,1,2},{2,2},{1,3}

coins = []
ARGV.each do |i|
  
  coins.push Integer(i)
  
end

amount = coins.pop



  ans =  coins.sort.reverse.map{|coin| f = (amount / coin); amount %= coin; Array.new(f){coin} }.flatten
  


puts ans
