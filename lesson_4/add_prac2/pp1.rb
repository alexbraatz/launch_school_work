flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

puts "#{flintstones.each_with_object({}) do |name, hash|
  hash[flintstones.index(name)] = name
end}"

puts "#{flintstones.each_with_object({}) do |name, hash|
  hash[name] = flintstones.index(name)
end}"

flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end

p flintstones_hash