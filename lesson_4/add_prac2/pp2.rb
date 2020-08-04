ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

all_ages_together = ages.values.sum
p all_ages_together

total_ages = 0 
ages.each {|name, age| total_ages += age }
p total_ages

all_ages = ages.values.reduce(:+)
p all_ages