# Count vowels
# Matthew Ramadan 2016

# Get string from user that we're going to count the numbers of vowels in
print "Enter a string and I'll count the amount of vowels in it: "
user_string = gets.chomp

# Scan each letter and add to array
user_string_scan = user_string.scan /\w/

# Used to count the number of vowels in string
vowel_counter = 0

# Iterate through each letter and check whether it's a vowel
user_string_scan.each do | x |
  vowel_counter += 1 if ["a","e", "i", "o", "u"].include?(x)
end

# Display number of vowels to user
puts "There are #{vowel_counter} vowels in \"#{user_string}\""
