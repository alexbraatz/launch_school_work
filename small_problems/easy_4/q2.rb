def what_century?(year)
  century = year % 100 == 0 ? ((year/100).digits.reverse) : ((year / 100) + 1).digits.reverse

  if century.size < 1
    '1st'
  elsif century.last(2) == [1, 1] || century.last(2) == [1, 2] || century.last(2) == [1, 3]
    "#{century.join.to_i}th"
  elsif century[-1] == 0
    "#{century.join.to_i}th"
  elsif century[-1] == 1
    "#{century.join.to_i}st"
  elsif century[-1] == 2
    "#{century.join.to_i}nd"
  elsif century[-1] == 3
    "#{century.join.to_i}rd"
  elsif century[-1] == (4..9)
    "#{century.join.to_i}th"
  end

end

p what_century?(2000)
p what_century?(2001) 
p what_century?(1965)
p what_century?(256)
p what_century?(5)
p what_century?(10103)
p what_century?(1052)
p what_century?(1127)
p what_century?(11201)



p what_century?(2000) == '20th'
p what_century?(2001) == '21st'
p what_century?(1965) == '20th'
p what_century?(256) == '3rd'
p what_century?(5) == '1st'
p what_century?(10103) == '102nd'
p what_century?(1052) == '11th'
p what_century?(1127) == '12th'
p what_century?(11201) == '113th'