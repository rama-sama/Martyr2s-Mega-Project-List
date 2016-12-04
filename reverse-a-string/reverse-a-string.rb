# Reverse a string
# Matthew Ramadan 2016

# Get string to reverse from user
puts "Enter the string that you'd like me to reverse."
string_to_reverse = gets.chomp

# Add each letter to array using scan
string_to_reverse_scan = string_to_reverse.scan /\w/

# Iterate through array backwards and print each letter
string_to_reverse_scan.reverse_each do | x |
  print x
end
puts "" # Add newline for terminal readibility
