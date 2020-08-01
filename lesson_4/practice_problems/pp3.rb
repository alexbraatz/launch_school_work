[1, 2, 3].reject do |num|
  puts num
end

# reject returns a new array containing items where the block's
# return value is 'falsey'. In other words, if the return value
# was false or nil, the element would be selected