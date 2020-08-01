['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

# when invoking each_with_object, we pass an object {} as an argument
# That object is then passed into the block and it's updated value
# is returned at the end of each iteration. 
# Once each_with_object has iterated over the calling collection,
# it returns the initially given object, which now contains
# all of the updates
