def check_a(word)
  print "The word contains the letter a" if word.include?("a")
end

print "Enter a word:"
word = gets.chomp

a_check = check_a(word)
puts a_check