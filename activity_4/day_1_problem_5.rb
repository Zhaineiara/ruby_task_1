def defined_times(number)
  number.times do |i|
    puts "This is iteration number #{i+1}"
  end
end

print "Enter a number:"
number = gets.chomp.to_i

defined_times(number)