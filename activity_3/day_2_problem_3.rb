def divisibilty_to_five(number)
  print "The number is a multiple of 5" if number % 5 == 0
end

print "Enter a number:"
number = gets.chomp.to_i

divisibilty_to_five(number)