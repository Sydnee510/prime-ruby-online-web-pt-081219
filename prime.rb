# Add  code here!
def prime?(n)
  # def is_prime n
  i = 1
  odd_values = []
  for i in 2..(n - 1)
   odd_values << yield(n[i])
    i = i + 1
  end 
 # def is_prime n
  #for i in 2..(n - 1)
   if (n % i) == 0
    return false
   end
  end

  true
# if n.include?(false)
#   false
#   else
#   true
# end
true
end
