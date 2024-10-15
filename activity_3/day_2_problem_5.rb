def teenager(age)
  print "You are a teenager" if (13..19).include?(age)
end

puts "Enter your age:"
user_age = gets.chomp.to_i

teenager(user_age)