def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = 'pumpkins'
my_array = ['pumpkins']
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now:  #{my_array} "

# my string should look like pumpkins, because although + add 'rutabaga'
# it does not mutate the value. and outside of the method, i cannot access that variable 
# (unless i stored it, i believe)
# my array should include both pumpkins and rutabaga as << mutates the variable