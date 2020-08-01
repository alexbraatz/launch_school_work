flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

puts flintstones.find_index { |name| name.start_with?("Be")}

flintstones.each_with_index { |name, index| puts index if name.start_with?("Be") }

puts flintstones.index {|name| name[0, 2] == "Be" }