# Count vowels
# Matthew Ramadan 2016

print "Enter a string and I'll count the amount of vowels in it: "
user_string = gets.chomp

user_string_scan = user_string.scan /\w/
vowel_counter = 0
user_string_scan.each do | x |
  vowel_counter += 1 if x == "a" || x == "e" || x == "i" || x == "o" || x == "u"
end

puts "There are #{vowel_counter} vowels in \"#{user_string}\""
