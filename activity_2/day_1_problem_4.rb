def replace(array, value1, value2)
  array.each_index do |i|
    if array[i] == value1
      array[i] = value2
    end
  end
end

colors = ["red", "blue", "green", "yellow"]
replace_what = "red"
replace_with = "purple"

array_replace = replace(colors, replace_what, replace_with)
puts array_replace