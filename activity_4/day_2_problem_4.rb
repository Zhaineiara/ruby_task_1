def square(min_range, max_range)
  min_range..max_range.times do |i|
    puts (i+1)**2
  end
end

range_1 = 1
range_2 = 10

square(range_1, range_2)