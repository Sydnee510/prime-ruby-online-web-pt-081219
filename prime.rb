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
# def prime? n
#   for d in 2..(n - 1)
#   if (n % d) == 0
#     return false
#   else
#     true
#   end
#   end

#   true
# end
def prime?(array)
List<Integer> odd = new ArrayList<Integer>()
List<Integer> even = new ArrayList<Integer>()
for (int i : array_sort) {
    if ((i & 1) == 1) {
        odd.add(i)
    } else {
        even.add(i)
    }
}
Collections.sort(odd)
Collections.sort(even)
# System.out.println("Odd:" + odd)
# System.out.println("Even:" + even)
end