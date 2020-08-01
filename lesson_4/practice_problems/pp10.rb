[1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

# map always returns an array of truthy elements
# for the first element, the if condition evaluates to false
# which means num is the block's return value for that iteration
# for the rest of the elements num > 1 evaluates to true which means
# puts num is the last statement evaluated
