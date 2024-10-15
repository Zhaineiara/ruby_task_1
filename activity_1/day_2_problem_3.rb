def age_finder(year)
  Time.now.year - year.to_i
end

my_year = 2003

age = age_finder(my_year)
puts age