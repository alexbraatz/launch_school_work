def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = 'pumpkins'
my_array = ['pumpkins']
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# my string should look like pumpkinsrutabaga because the method variable
# a_string_param is referncing the same object id as my_string and mutates it
# my_array should equal pumpkins for the opposite reason 
# an_array_param is creating a new instance and object_id of my_array 
# and storing it in an_array_param. as we are outside of the method,
# we are outside the scope of the method variable an_array_pram
# and my_array points back to is original object id