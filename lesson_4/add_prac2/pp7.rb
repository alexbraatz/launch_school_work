statement = "The Flintstones Rock"

puts "#{statement.chars.each_with_object({}) do |letters, hash|
  hash[letters] = statement.chars.count(letters)
end}"

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end
p result
