words = 'the flintstones rock'

def titleize(str)
  puts (str.split.map { |word| word.capitalize }).join(" ")
end

titleize(words)