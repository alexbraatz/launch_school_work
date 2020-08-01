['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end


# count treats the block return value by looking for the
# number of elements yielding a true value
# for every true value, it adds to the count