# Check if palindrome
# Matthew Ramadan 2016

print "Enter a word and I'll check if it's a palindrome: "
users_word = gets.chomp

users_word_reversed = users_word.reverse

if users_word == users_word_reversed
  puts "#{users_word} is a palindrome"
else
  puts "#{users_word} is not a palindrome"
end
