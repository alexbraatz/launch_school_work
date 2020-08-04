flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

puts "#{flintstones.select do |name|
  name.start_with?("Be")
end}"

puts flintstones.index { |name| name[0, 2] == 'Be'}