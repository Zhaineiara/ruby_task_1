def print_numbers(min_range, max_range)
  min_range..(max_range+1).times do |i|
    puts i
  end
end

range_1 = 0
range_2 = 9

print_numbers(range_1, range_2)