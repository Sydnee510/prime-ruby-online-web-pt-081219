
# def prime?(num)
#   return false if num <= 1
#   Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
#   true
# end
 def prime?(num)
   return false if num <= 1
   (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
 end