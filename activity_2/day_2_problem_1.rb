def hypen_seprate(array)
  array.each do |x|
    print x
    print '-' if x != array[-1]
  end
end

numbers = [100, 200, 300, 400, 500]

hypen_seprate(numbers)