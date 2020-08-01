ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}

puts ages.delete_if {|_, age| age >= 100 }

puts ages.select { |_, age| age if age <= 100 }

puts ages.keep_if { |_, age| age < 100 }
