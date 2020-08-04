def palindromic_number?(numbers)
  numbers.to_s.reverse == numbers.to_s.reverse
end


p palindromic_number?(34543) == true
p palindromic_number?(123210) == false
p palindromic_number?(22) == true
p palindromic_number?(5) == true
p palindromic_number?(00000500)
