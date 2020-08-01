ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237}

p ages.values.sum

p ages.values.reduce(:+)

total_ages = 0 
ages.each { |_,age| total_ages += age }
p total_ages

total_ages = 0
ages.each do |_, age|
  total_ages += age
end
p total_ages