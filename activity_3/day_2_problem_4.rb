def empty_value(value)
  print "You entered an empty string" if value.empty?
end

print "Enter some text:"
text = gets.chomp

empty_value(text)