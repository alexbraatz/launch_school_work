[1, 2, 3].any? do |num|
  puts num
  num.odd? 
end

# the blocks return value is true. it is determined because
# the last line returns num.odd? as their is an odd number, it will return true
# the return value of any? in this code is true
# as the blocks return value is true, so will any (if the block returned false, 
# any? would also return false)