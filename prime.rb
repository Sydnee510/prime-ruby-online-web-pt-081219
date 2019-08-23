# # Add  code here!
# def prime?(n)
#   # def is_prime n
#   i = 1
#   odd_values = []
#   for i in 2..(n - 1)
#   odd_values << yield(n[i])
#     i = i + 1
#   end 
#   if (n % i) == 0
#     return false
#     false
#   else 
#     true
#   end
# # if n.include?(false)
# #   false
# #   else
# #   true
# # end
# end
 def is_prime n
  for d in 2..(n - 1)
   if (n % d) == 0
    return false
   end
  end

  true
 end