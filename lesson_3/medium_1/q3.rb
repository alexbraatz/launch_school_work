def factors(number)
  divisor = number
  factors = []
  begin
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end until divisor == 0
  factors
end

puts factors(8)

def factors2(number)
  divisor = number
  factors = []
 
  while divisor > 0 do
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  factors
end 

puts factors2(24)
puts factors2(8)