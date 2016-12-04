# Count vowels
# Matthew Ramadan 2016

print "Enter string and I'll count the amount of vowels in it: "
user_string = gets.chomp

user_string_scan = user_string.scan /\w/
vowel_counter = 0
user_string_scan.each do | x |
  vowel_counter += 1 if x == "a"
  vowel_counter += 1 if x == "e"
  vowel_counter += 1 if x == "i"
  vowel_counter += 1 if x == "o"
  vowel_counter += 1 if x == "u"
end

puts "There are #{vowel_counter} vowels in \"#{user_string}\""
