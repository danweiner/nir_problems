# 2.upto(10) do |x|
#   is_prime = true
#   2.upto(x) do |y|
#     if (x % y) == 0
#       puts "num not prime"
#       is_prime = false
#       break
#     end
#     break
#   end
# end

print "Enter a number: "
input = gets.to_i

prime_list = []

for x in 2...input
  is_prime = true
  for y in (2...((x**0.5) + 1))
    if x % y == 0
      # puts "#{x} is not prime"
      is_prime = false
      break
    end
  end
  if is_prime
    puts "#{x} is prime"
  end
end