def even_number(number)
  print "The number is even" if number.even?
end

print "Enter a number:"
number = gets.chomp.to_i

even = even_number(number)
puts even