def index_finder(array)
  array.each_with_index do |key, value|
    print "The index of #{key} == #{value}" if key == 'Mexico'
  end
end

contries = ["USA", "Canada", "Mexico", "Germany", "France"]

index_finder(contries)