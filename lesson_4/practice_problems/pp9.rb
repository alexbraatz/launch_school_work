{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# returns a new array with the results of running block
# once for every element
# as the only value greater than 3, we should expect to see 'bear' returned
# as an array.
# also, when none of the conditions in an if statement evaluate as true
# the if statement itself returns nil. Hence nil is the first element in the 
# returned array