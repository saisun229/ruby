puts "enter a word to check if it is palindrome or not"
word = gets.to_s
revword = word.reverse!

if word == revword
puts "entered word is palindrome"
else
puts "not a palindrome"
