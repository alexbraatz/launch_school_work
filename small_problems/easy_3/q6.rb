def xor?(arg1, arg2)

  !!((arg1 && !arg2) || (arg2 && !arg1))

end

puts xor?(5.even?, 4.even?)
puts xor?(5.odd?, 4.odd?)
puts xor?(5.odd?, 4.even?)
puts xor?(5.even?, 4.odd?)