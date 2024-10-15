def check_range(number)
  print "The number is between 10 and 20" if (10..20).include?(number)
end

puts "Please enter a number:"
user_input = gets.chomp.to_i

check_range(user_input)