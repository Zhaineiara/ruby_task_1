def greeting(name)
  puts "Hello #{name}!"
end

print "Enter your name:"
name = gets.chomp

user = greeting(name)
puts user