def real_palindrome?(string)
  string.downcase.gsub!(/\W/, '') == string.downcase.reverse.gsub!(/\W/, '') 
end


p real_palindrome?('madam') == true
p real_palindrome?('Madam') == true           # (case does not matter)
p real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
p real_palindrome?('356653') == true
p real_palindrome?('356a653') == true
p real_palindrome?('123ab321') == false

# if your back here wondering where 9 is, it's because i combined it with 8

