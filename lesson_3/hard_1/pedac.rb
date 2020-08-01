# input: string
# output: array of substrings
# rules: 
#       Explicit requirements: 
#       - every palindrom possibility in a string is output to an array
#         (reminder: a palindrom is a word taht reads the same forward
#          and backkward)
#       - palindroms are case sensitive

# Algorithm:
#   - initialize a result variable to an empty array
#   - create an array named substring_arr that contains all of the
#     substrings of the input string that are at least 2 characters long.
#   - loop through the words in the substring_arr array
#   - if the word is a palindrome, append it to the result array
#   - return the result array


# for each starting index from 0 through the next to last index position
  # for each substring length from 2 until there are no substrings of that length
    # extract teh subsrting of the indicated length starting at the indicate index position
  # end of inner loop
# end of outer loop 

def substrings(str)
  result = []
  starting_index = 0;

  while (starting_index <= str.length - 2)
    num_chars = 2
    while(num_chars <= str.length - starting_index)
      substring = str.slice(starting_index, num_chars)
      result << substring
      num_chars += 1
    end
    starting_index += 1
  end
  result
end

def is_palindrome?(str)
  str == str.reverse
end

def palindrome_substrings(str)
  result = []
  substrings_arr = substrings(str)
  substrings_arr.each do |substring|
    result << substring if is_palindrome?(substring)
  end
  result
end 

p palindrome_substrings("supercalifragilisticexpialidocious")
p palindrome_substrings("abcddcbA")
p palindrome_substrings("palindrome")
p palindrome_substrings("")