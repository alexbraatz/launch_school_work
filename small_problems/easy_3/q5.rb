def multiply(num, num2)
  num * num2
end

def square(num)
  multiply(num, num)
end

def power_to(num, power)
  (multiply(num, num) / num) ** power
end

puts power_to(5, 3)
puts power_to(5, 4)
puts power_to(-5, 5)
