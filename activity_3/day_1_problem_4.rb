def vote_eligibility(age)
  print "You are eligible to vote" if age <= 18
end

print "Enter your age:"
age = gets.chomp.to_i

age_check = vote_eligibility(age)
puts age_check