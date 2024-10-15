def words_identical(word1, word2)
  print "The words are identical" if word1 == word2
end

print "Enter first word:"
first_word = gets.chomp
print "Enter second word:"
second_word = gets.chomp

words_identical(first_word, second_word)