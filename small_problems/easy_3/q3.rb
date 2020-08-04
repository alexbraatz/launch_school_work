puts "Please write word or multiple words: "
word_s = gets.chomp
result = word_s.delete(' ').size

puts "There are #{result} characters in \"#{word_s}\"."