def remove_last_item(array)
  last_item = array.last
  array.delete(last_item)
  array
end

numbers = [10, 20, 30, 40, 50]

remove_last = remove_last_item(numbers)
print remove_last