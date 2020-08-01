def foo(param = 'no')
  'yes'
end

def bar(param = 'no')
  param == 'no' ? 'yes' : 'no'
end

puts foo('can i put anything here')
puts bar(foo)
# output should be no