puts "==> Enter the 1st number: "
first = gets.to_i
puts "==> Enter the 2nd number: "
second = gets.to_i
puts "==> Enter the 3rd number: "
third = gets.to_i
puts "==> Enter the 4th number: "
fourth = gets.to_i
puts "==> Enter the 5th number: "
fifth = gets.to_i
puts "==> Enter the last number: "
last = gets.to_i

numbers = [first, second, third, fourth, fifth]

if numbers.include?(last)
  puts "The number #{last} appears in #{numbers}."
else
  puts "The number #{last} does not appear in #{numbers}."
end