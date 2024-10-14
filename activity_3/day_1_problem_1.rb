def positive_number(number)
  print "The number is positive" if number.positive?
end

print "Enter a number:"
number = gets.chomp.to_i

positive = positive_number(number)
puts positive