# Add  code here!
def prime?(n)
  # def is_prime n
  
  for d in 2..(n - 1)
   if (n % d) == 0
    return false
   end
  end
# if n.include?(false)
#     false
#   else
#   true
# end
true
end