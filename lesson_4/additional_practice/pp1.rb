flintstones = ['Fred', 'Barney', 'Wilma', 'Betty', 'Pebbles', 'BamBam']

flint_hash = Hash[flintstones.collect.with_index {|name, index| [name, index]}]

#p flint_hash

# flintstones_hash = {}
# flintstones.each_with_index do |name, index|
#   flintstones_hash[name] = index
# end

flintstones_hash = {}
flintstones.map.with_index do |name, index|
  flintstones_hash[name] = index
end
p flintstones_hash