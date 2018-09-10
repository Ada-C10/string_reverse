# A method to reverse a string in place.
require 'pry'
def string_reverse(my_string)
  if my_string == nil || my_string.length == 0
    return my_string
  end

  array = my_string.split("")
  length = array.length
  # binding.pry
  i = 0
  j = (length - 1)
  holding = nil
  while i < j
    # binding.pry
    holding = array[i]
    array[i] = array[j]
    array[j] = holding
    i += 1
    j -= 1
    # binding.pry
  end
  joined_array = array.join("")
  # binding.pry
  return joined_array


end
