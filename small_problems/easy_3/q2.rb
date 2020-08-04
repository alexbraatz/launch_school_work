def maths(one, two)
  puts "#{one} + #{two} = #{one + two}"
  puts "#{one} - #{two} = #{one - two}"
  puts "#{one} * #{two} = #{one * two}"
  puts "#{one} / #{two} = #{one / two}"
  puts "#{one} % #{two} = #{one % two}"
  puts "#{one} ** #{two} = #{one ** two}"
end

puts "==> Enter the first number: "
first = gets.to_f
puts "==> Enter the second number: "
second = gets.to_f

maths(first, second)

puts "Thanks for using!"