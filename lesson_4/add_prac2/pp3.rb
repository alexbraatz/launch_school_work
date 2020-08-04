ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

#ages.keep_if {_, age| age < 100 }

puts "#{ages.select do |name, age|
  age < 100
end}"

ages.delete_if {|name, age| age > 100 }

p ages