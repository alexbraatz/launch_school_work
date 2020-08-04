def short_long_short(str1, str2)
  str1.size > str2.size ? "#{str2}#{str1}#{str2}" : "#{str1}#{str2}#{str1}"
end


p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"

def short_long_short(string1, string2)
  long, short = if string1.length > string2.length
                  [string1, string2]
                else
                  [string2, string1]
                end
  short + long + short
  p short
  p long
end

p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"